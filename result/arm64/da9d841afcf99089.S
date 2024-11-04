func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #17, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #1, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, le
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0xe0
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #2, #4, le
	cset	w0, ne
	ret
                                        // -- End function
