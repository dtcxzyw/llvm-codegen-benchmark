func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	add	w8, w8, w0
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #10                         // =0xa
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w8, w9
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	add	w0, w8, #3
	ret
                                        // -- End function
