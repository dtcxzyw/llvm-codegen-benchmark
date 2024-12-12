func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	mov	w9, #-8                         // =0xfffffff8
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	mov	w9, #-4                         // =0xfffffffc
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
