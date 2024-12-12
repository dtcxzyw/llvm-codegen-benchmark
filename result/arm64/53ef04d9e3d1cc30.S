func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	eor	x8, x0, x8
	tst	x8, #0xfffffffffffffff
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x8, w1, sxtw #2
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	lsl	x9, x0, #4
	cmp	x9, x8, lsl #10
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
