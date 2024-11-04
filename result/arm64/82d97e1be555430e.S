func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w8, w8, w9
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w8, w8, w9
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w8, w8, w9
	cmp	w8, #511
	cset	w0, hi
	ret
                                        // -- End function
