func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w0, w8
	cmp	w8, #16
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w2, #8, lsl #12             // =32768
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #8, lsl #12             // =32768
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w2, w0
	bic	w8, w8, w1
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, eq
	ret
                                        // -- End function
