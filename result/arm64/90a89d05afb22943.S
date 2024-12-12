func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	sub	w9, w9, #4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	sub	w9, w9, #2
	csel	w0, w8, w9, ne
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
