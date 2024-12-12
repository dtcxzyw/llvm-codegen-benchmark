func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #999                        // =0x3e7
	ccmp	w2, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #99                         // =0x63
	ccmp	w2, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c25:                   // @func0000000000000c25
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #3, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c29:                   // @func0000000000000c29
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #3, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000427:                   // @func0000000000000427
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #37                         // =0x25
	ccmp	w2, w8, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000429:                   // @func0000000000000429
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2b:                   // @func0000000000000c2b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #4, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
