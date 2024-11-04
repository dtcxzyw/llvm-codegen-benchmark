func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
