func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w1, #0x1
	movk	w8, #16384, lsl #16
	orr	w9, w8, #0x1c000
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8000
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
