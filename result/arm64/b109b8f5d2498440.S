func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w8, #10
	csel	w8, w0, w1, lo
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #30
	cmp	w8, #11
	csel	w8, w0, w1, lo
	and	w0, w8, #0x1
	ret
                                        // -- End function
