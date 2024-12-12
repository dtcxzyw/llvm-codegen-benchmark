func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xfffffffd
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	cmp	w8, #16
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x400
	orr	w9, w0, w1
	and	w0, w9, w8, lsr #10
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	orr	w9, w0, w1
	cmp	w8, #11
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
