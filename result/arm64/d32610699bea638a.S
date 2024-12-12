func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #127
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #15
	mov	w9, #-2147483648                // =0x80000000
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
