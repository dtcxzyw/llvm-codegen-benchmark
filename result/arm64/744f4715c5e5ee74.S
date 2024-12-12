func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w8, #1
	cmp	w0, w8
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w8, #100
	cmp	w0, w8
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w8, #255
	cmp	w0, w8
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
