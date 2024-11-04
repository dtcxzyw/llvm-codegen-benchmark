func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movi	v4.8b, #1
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	and	v0.8b, v0.8b, v4.8b
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	ushll	v4.8h, v0.8b, #0
	cmlt	v3.4s, v2.4s, #0
	ushll	v0.4s, v4.4h, #0
	usra	v2.4s, v3.4s, #14
	cmlt	v3.4s, v1.4s, #0
	sshr	v2.4s, v2.4s, #18
	usra	v1.4s, v3.4s, #14
	ssra	v0.4s, v1.4s, #18
	uaddw2	v1.4s, v2.4s, v4.8h
	ret
                                        // -- End function
