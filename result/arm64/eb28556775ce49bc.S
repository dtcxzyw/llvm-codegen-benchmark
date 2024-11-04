func000000000000027a:                   // @func000000000000027a
// %bb.0:                               // %entry
	add	w8, w2, w1
	eor	w8, w8, #0x7fffffff
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #1                          // =0x1
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #1                          // =0x1
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, w1
	eor	w8, w8, #0x7fffffff
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
