func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #9, #4
	tst	w1, #0x1
	mov	w9, #512                        // =0x200
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #10
	tst	w1, #0x1
	and	w8, w8, #0xff800
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #12
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #6
	tst	w1, #0x1
	mov	w9, #524288                     // =0x80000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
