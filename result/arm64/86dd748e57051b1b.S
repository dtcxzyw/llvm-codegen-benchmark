func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	shl	v4.4s, v2.4s, #31
	shl	v5.4s, v3.4s, #31
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v3.4s, #1
	dup	v2.4s, w8
	cmhi	v3.4s, v2.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
