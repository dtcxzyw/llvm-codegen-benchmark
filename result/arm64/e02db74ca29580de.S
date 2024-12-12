func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x8
	cinc	w8, w8, ne
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	tst	w1, #0x3
	csel	w8, w8, wzr, eq
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
