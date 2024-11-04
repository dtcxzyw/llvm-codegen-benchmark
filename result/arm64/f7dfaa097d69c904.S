func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w2, #8, lsl #12             // =32768
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #8, lsl #12             // =32768
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w2, w0
	bic	w8, w8, w1
	add	w8, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, eq
	ret
                                        // -- End function
