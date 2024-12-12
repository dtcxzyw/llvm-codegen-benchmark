func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	tst	w0, #0xf8
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w9, w0, #0x4
	tst	w0, #0x6
	mov	w8, #17                         // =0x11
	csel	w9, w9, w0, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x7800
	tst	w0, #0x8000000
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x78000
	ret
                                        // -- End function
