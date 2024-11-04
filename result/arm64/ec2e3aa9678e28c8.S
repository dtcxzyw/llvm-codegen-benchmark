func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v3.4s, #60
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	movi	v3.8b, #1
	mul	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	and	v0.8b, v0.8b, v3.8b
	cmlt	v3.4s, v2.4s, #0
	ushll	v4.8h, v0.8b, #0
	usra	v2.4s, v3.4s, #14
	cmlt	v3.4s, v1.4s, #0
	ushll	v0.4s, v4.4h, #0
	sshr	v2.4s, v2.4s, #18
	usra	v1.4s, v3.4s, #14
	ssra	v0.4s, v1.4s, #18
	uaddw2	v1.4s, v2.4s, v4.8h
	ret
                                        // -- End function
