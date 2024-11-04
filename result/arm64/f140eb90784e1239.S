func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #316                        // =0x13c
	mov	w9, #317                        // =0x13d
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #28
	mov	w8, #100                        // =0x64
	mov	w9, #120                        // =0x78
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w2, #2
	mov	w9, #524288                     // =0x80000
	movk	w8, #8, lsl #16
	csel	w8, w1, w8, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
