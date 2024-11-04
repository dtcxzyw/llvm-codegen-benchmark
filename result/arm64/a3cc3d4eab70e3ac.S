func0000000000000157:                   // @func0000000000000157
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	mov	w8, #65195                      // =0xfeab
	movk	w8, #32767, lsl #16
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
