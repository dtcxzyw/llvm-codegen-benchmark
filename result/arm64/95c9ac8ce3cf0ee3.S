func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63341                      // =0xf76d
	movk	w8, #7, lsl #16
	dup	v4.4s, w8
	mov	w8, #16649                      // =0x4109
	movk	w8, #274, lsl #16
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
