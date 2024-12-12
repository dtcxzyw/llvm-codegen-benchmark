func000000000000092c:                   // @func000000000000092c
// %bb.0:                               // %entry
	subs	x8, x1, x2
	ccmp	x8, x0, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x8, x0, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w9, #65513                      // =0xffe9
	sub	x8, x1, x2
	movk	w9, #23, lsl #16
	cmp	x8, x9
	ccmp	x8, x0, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
