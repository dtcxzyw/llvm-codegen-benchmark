func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x20
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #110
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #2
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #14
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #4
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
