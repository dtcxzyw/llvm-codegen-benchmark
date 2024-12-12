func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #3
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #15
	mov	w9, #1073741824                 // =0x40000000
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #15
	mov	w9, #-1073741824                // =0xc0000000
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
