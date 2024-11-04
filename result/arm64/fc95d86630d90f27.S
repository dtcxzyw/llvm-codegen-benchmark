func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-16                        // =0xfffffff0
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w8, w9, w8
	sub	w0, w8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w9, w8
	add	w0, w8, #4
	ret
                                        // -- End function
