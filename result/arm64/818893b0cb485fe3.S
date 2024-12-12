func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	ubfiz	w9, w2, #3, #1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32                         // =0x20
	ubfiz	w9, w2, #4, #1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #64                         // =0x40
	lsr	w9, w2, #6
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	ubfiz	w9, w2, #2, #2
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w9, w9, wzr, ne
	and	w8, w8, #0x10
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
