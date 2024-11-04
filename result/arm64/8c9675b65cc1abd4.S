func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	x9, #576460752303423486         // =0x7fffffffffffffe
	lsr	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	lsr	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
