func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #768
	mov	w8, #768                        // =0x300
	add	w9, w1, w0
	csel	w8, w2, w8, gt
	add	w8, w8, w9
	sub	w0, w8, #768
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #4                          // =0x4
	add	w9, w1, w0
	csel	w8, w2, w8, gt
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
