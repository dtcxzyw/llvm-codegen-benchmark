func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #59797                      // =0xe995
	movk	w8, #23505, lsl #16
	eor	v1.16b, v2.16b, v1.16b
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	eor	v0.16b, v1.16b, v0.16b
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
