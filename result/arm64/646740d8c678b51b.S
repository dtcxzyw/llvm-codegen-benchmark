func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w8, #10
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w2, #9
	cmp	w8, #13
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmn	w8, #2
	ccmp	x0, x1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w2, #8
	cmp	w8, #0
	ccmp	x0, x1, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w8, #3
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #63
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, #4
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
