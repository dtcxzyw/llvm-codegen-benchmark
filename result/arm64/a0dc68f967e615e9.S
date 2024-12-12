func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	and	w9, w0, w1
	and	w0, w9, w8, lsr #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1000
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	and	w9, w0, w1
	cmp	w8, #16
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xe
	and	w9, w0, w1
	cmp	w8, #10
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
