func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
