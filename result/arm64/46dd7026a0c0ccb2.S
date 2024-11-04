func000000000000097a:                   // @func000000000000097a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #65187                      // =0xfea3
	movk	w8, #32767, lsl #16
	sub	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
