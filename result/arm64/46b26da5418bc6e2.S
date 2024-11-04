func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.8b, #1
	cmlt	v4.4s, v0.4s, #0
	mov	w8, #307                        // =0x133
	usra	v0.4s, v4.4s, #14
	and	v2.8b, v2.8b, v3.8b
	cmlt	v3.4s, v1.4s, #0
	ushll	v2.8h, v2.8b, #0
	usra	v1.4s, v3.4s, #14
	ushll	v3.4s, v2.4h, #0
	sshr	v1.4s, v1.4s, #18
	uaddw2	v1.4s, v1.4s, v2.8h
	ssra	v3.4s, v0.4s, #18
	uzp1	v0.8h, v3.8h, v1.8h
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
