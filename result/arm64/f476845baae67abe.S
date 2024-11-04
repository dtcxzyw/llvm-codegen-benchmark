func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	tst	w0, #0xfe
	add	w8, w8, #4
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	tst	w0, #0xff
	sub	w8, w8, #4
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #42                         // =0x2a
	tst	w0, #0xff
	add	w9, w9, #42
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
