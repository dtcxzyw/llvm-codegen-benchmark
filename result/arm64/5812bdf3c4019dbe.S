func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cset	w9, eq
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	cmp	w2, w8
	mov	w8, #1                          // =0x1
	cset	w9, hi
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #1024
	mov	w8, #1                          // =0x1
	cset	w9, eq
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cset	w9, gt
	cinc	w8, w8, gt
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret
                                        // -- End function
