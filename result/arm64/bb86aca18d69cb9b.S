func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-366                       // =0xfffffe92
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	w8, w8, #31
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
