func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xc
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #14
	cset	w0, ne
	ret
                                        // -- End function
