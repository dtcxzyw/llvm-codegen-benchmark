func00000000000001d3:                   // @func00000000000001d3
// %bb.0:                               // %entry
	add	w8, w0, #87
	orr	w9, w0, #0x30
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	w8, w0, #87
	orr	w9, w0, #0x30
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
