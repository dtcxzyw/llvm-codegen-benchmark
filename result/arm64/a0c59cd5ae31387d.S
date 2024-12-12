func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	sdiv	x8, x8, x0
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
