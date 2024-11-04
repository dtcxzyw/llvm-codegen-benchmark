func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsl	w8, w8, w1
	sub	w8, w8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	lsl	w8, w8, w1
	add	w8, w8, #1846
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	lsl	w8, w8, w1
	add	w8, w8, #1846
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
