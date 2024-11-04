func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, x2
	tst	x8, #0xffffffffffffe000
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x8, #1
	ccmp	x0, x1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmn	x8, #16
	ccmp	x0, x1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	ccmn	x8, #16, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x8, #4
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
