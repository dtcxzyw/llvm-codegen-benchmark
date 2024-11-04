func000000000000057a:                   // @func000000000000057a
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	mov	w8, #65187                      // =0xfea3
	movk	w8, #32767, lsl #16
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
