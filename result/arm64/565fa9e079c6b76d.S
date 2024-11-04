func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #14
	usra	v3.4s, v5.4s, #14
	ssra	v1.4s, v3.4s, #18
	ssra	v0.4s, v2.4s, #18
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
