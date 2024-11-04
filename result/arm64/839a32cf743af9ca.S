func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #331
	cmp	w8, #3
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w8, #10
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w8, #10
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
