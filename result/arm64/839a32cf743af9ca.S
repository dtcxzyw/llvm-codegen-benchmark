func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #331
	cmp	w8, #3
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w8, #10
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w8, #10
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
