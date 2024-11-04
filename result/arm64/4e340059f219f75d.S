func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	add	w8, w8, w0, lsl #3
	tst	w8, #0xfff8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #-40                        // =0xffffffd8
	sub	w9, w9, #224
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
