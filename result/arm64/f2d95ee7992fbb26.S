func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w1, #52
	and	w9, w8, #0xff
	cmp	w9, #26
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #48
	and	w9, w8, #0xff
	cmp	w9, #10
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
