func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	smull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	smull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	smull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	smull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	smull	x8, w1, w2
	mov	w9, #2147483646                 // =0x7ffffffe
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	smull	x8, w1, w2
	mul	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
