func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #9                          // =0x9
	csinc	w8, w8, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w1, #0xfe
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	tst	w1, #0xff
	csinc	w8, wzr, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0xff
	csinc	w8, wzr, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w2, #2000
	tst	w1, #0xff
	mov	w9, #2000                       // =0x7d0
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
