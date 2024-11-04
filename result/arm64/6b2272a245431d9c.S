func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c5:                   // @func00000000000003c5
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #511                        // =0x1ff
	ccmp	x2, x8, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c7:                   // @func00000000000003c7
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #2, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	sxtw	x8, w2
	cmp	w0, w1
	ccmp	x2, x8, #0, le
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
