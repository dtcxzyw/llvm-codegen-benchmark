func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w9, w1, #5
	tst	w0, #0x1
	lsl	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #6
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #103
	tst	w0, #0x1
	lsl	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
