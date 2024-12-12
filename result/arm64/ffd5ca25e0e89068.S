func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, w1, lsr #19
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, w1, lsr #10
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, w1, lsr #16
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, w1, lsr #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, w1, lsr #3
	cmp	w8, #2, lsl #12                 // =8192
	cset	w0, lo
	ret
                                        // -- End function
