func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w2, #0x1
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, ne
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w2, #0x1
	mov	w9, #26                         // =0x1a
	csel	w8, w9, w8, ne
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
