func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w0, #87
	orr	w9, w0, #0x30
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	w8, w0, #87
	orr	w9, w0, #0x30
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
