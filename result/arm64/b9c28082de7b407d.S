func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	movk	w8, #8192, lsl #16
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16400                      // =0x4010
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret
                                        // -- End function
