func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12           // =86016
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w9, w8, #21, lsl #12            // =86016
	cmp	w8, #0
	add	w9, w9, #384
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w1, w2
	adds	w8, w8, w0
	sub	w9, w8, #399
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
