func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w2, #0xff000000
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0xff000000
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w2, #0x2
	cmp	w8, #98
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w2, #0xc0000000
	cmp	w8, #125
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w2, #0x30
	cmp	w8, #159
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
