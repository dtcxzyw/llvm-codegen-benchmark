func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #3
	csetm	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #-1022                      // =0xfffffc02
	tst	w1, #0x1
	mov	w9, #-1322                      // =0xfffffad6
	csel	w8, w9, w8, ne
	cmn	w8, w0
	csetm	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmn	w8, w0
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #130
	csetm	w0, lt
	ret
                                        // -- End function
