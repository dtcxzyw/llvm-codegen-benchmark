func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w2, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w1, #255
	csel	w8, w0, w2, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	add	w0, w8, #1
	ret
                                        // -- End function
