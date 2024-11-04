func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x2, #32
	tst	w0, #0x1
	mov	w9, #-2147483648                // =0x80000000
	csel	x8, x1, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x2, #3
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #32
	ret
                                        // -- End function
