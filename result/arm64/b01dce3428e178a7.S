func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	tst	w1, #0x1
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, ne
	sub	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	sub	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	cinc	w8, w8, eq
	sub	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
