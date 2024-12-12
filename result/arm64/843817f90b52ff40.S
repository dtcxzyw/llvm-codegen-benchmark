func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #15
	tst	w0, #0x1
	mov	w9, #-2                         // =0xfffffffe
	csel	w8, w8, w9, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w8, w9, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w1
	ret
                                        // -- End function
