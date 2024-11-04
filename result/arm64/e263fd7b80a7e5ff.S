func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
