func00000000000004ea:                   // @func00000000000004ea
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	sub	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	sub	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
