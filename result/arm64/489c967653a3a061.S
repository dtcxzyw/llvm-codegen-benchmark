func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	sub	w8, w8, #29
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2500                      // =0xfffff63c
	mov	w9, #59464                      // =0xe848
	tst	w0, #0x1
	movk	w9, #1, lsl #16
	madd	w8, w2, w8, w9
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
