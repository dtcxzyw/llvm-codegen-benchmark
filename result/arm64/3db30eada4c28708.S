func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, #0x20
	sub	w8, w8, #65
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, #0x80
	sub	w8, w8, #3
	cmp	w8, #2
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, #0x400
	sub	w8, w8, #12
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
