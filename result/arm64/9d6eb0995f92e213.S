func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #999                        // =0x3e7
	ccmp	w2, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #99                         // =0x63
	ccmp	w2, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000315:                   // @func0000000000000315
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #3, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000319:                   // @func0000000000000319
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #3, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000117:                   // @func0000000000000117
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #37                         // =0x25
	ccmp	w2, w8, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031b:                   // @func000000000000031b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #4, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
