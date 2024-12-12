func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
