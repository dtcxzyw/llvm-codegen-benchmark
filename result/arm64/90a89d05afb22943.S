func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	add	w9, w9, #2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #20
	tst	w0, #0x1
	add	w8, w8, #256, lsl #12           // =1048576
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16960                      // =0x4240
	tst	w0, #0x1
	movk	w8, #15, lsl #16
	add	w9, w9, #2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
