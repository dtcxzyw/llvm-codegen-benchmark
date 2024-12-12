func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1                         // =0xffffffff
	csneg	w8, w8, w2, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	w9, #-6                         // =0xfffffffa
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
