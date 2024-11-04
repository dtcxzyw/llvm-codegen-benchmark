func000000000000064a:                   // @func000000000000064a
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x8, x8, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x8, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
