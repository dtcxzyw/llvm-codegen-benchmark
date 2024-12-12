func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #-3                         // =0xfffffffd
	cinc	w8, w8, lt
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #12                         // =0xc
	cinc	w8, w8, ge
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
