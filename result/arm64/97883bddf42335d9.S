func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #0
	add	w8, w8, #2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #0
	csinc	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmn	w1, #8
	add	w8, w8, #180
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
