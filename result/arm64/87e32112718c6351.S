func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4096                       // =0x1000
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	add	w9, w0, w1
	csinc	w8, w8, wzr, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #17                         // =0x11
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #63                         // =0x3f
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #59                         // =0x3b
	add	w9, w0, w1
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
