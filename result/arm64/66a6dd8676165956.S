func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #7                          // =0x7
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-32                        // =0xffffffe0
	add	w9, w1, w0
	csel	w8, wzr, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-30                        // =0xffffffe2
	mov	w9, #-22                        // =0xffffffea
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #144                        // =0x90
	mov	w9, #192                        // =0xc0
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
