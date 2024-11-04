func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	x2, #4
	csel	x8, x1, x2, gt
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x1, x2, hi
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, lt
	sub	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x1, x2, lt
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
