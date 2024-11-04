func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, #2
	csinc	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, #2
	csinc	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, #2
	csinc	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	w9, #21508                      // =0x5404
	mov	w10, #21604                     // =0x5464
	tst	w0, #0x1
	orr	w9, w8, w9
	add	w8, w8, w10
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	w9, #21604                      // =0x5464
	mov	w10, #21508                     // =0x5404
	tst	w0, #0x1
	add	w9, w8, w9
	orr	w8, w8, w10
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
