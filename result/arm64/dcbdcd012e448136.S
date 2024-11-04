func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	x0, x1
	ccmp	w8, #29, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #8
	cmn	w8, #2
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	x0, x1
	ccmp	w8, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w2, #2, lsl #12             // =8192
	cmp	w8, #0
	ccmp	x0, x1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	ccmp	x0, x1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
