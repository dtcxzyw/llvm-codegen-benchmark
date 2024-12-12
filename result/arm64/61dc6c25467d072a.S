func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, w1
	cmn	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #2147483647                 // =0x7fffffff
	sub	w8, w1, w8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, #1
	cmp	w1, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret
                                        // -- End function
