func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w2, #0x30
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0xffffff80
	cmp	w1, #6
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
