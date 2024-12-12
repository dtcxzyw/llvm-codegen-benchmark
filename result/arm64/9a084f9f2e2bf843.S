func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret
                                        // -- End function
