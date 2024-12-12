func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-4097                      // =0xffffefff
	add	w8, w8, w9
	cmp	w0, w8, lsr #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #8
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
