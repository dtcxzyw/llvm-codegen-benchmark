func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x80
	cinc	w8, w8, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
