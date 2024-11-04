func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-113                       // =0xffffff8f
	orr	w9, w1, #0xffffff80
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	orr	w9, w1, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
