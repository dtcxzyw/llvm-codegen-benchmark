func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #55
	orr	w9, w1, #0x30
	cmp	x0, #10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #87
	orr	w9, w1, #0x30
	cmp	x0, #10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
