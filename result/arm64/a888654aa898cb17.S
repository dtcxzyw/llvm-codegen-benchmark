func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	sub	w9, w1, #2
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #7                          // =0x7
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	sub	w9, w1, #4
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	sub	w9, w1, #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w0, #9
	sub	w9, w1, #1
	csinc	w8, w8, w0, ne
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	sub	w9, w1, #32
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	sub	w9, w1, #32
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w0, #37
	add	w9, w1, #150
	csinc	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
