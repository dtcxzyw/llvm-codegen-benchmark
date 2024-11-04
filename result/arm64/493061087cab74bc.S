func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x3f
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x80
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	add	w9, w0, #32
	tst	w1, #0x3f
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
