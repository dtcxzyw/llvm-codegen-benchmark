func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w9, w8, #87
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w9, w8, #87
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
