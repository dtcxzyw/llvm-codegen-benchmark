func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0x4
	orr	w8, w8, w1, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x7f80
	orr	w8, w8, w0, lsr #9
	cmp	w8, #257
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w8, w8, w1, lsr #25
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	orr	w0, w8, w1, lsr #31
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	orr	w8, w8, w0, lsr #4
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
