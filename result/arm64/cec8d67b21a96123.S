func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #59797                      // =0xe995
	movk	w8, #23505, lsl #16
	eor	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #22
	ret
                                        // -- End function
