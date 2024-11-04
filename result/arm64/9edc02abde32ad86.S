func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.8b, #1
	mov	w8, #307                        // =0x133
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	cmlt	v1.8h, v0.8h, #0
	usra	v0.8h, v1.8h, #13
	sshr	v0.8h, v0.8h, #3
	ret
                                        // -- End function
