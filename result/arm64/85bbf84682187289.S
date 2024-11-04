func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #21, lsl #12            // =86016
	sub	w9, w9, #384
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #21, lsl #12            // =86016
	add	w9, w9, #384
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #65451                      // =0xffab
	sub	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #32767, lsl #16
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #2048
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
