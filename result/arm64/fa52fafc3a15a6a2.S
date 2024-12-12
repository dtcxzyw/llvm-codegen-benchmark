func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	and	w10, w1, #0xfffffe7f
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-16640                     // =0xffffbf00
	tst	w0, #0x1
	mov	w9, #16406                      // =0x4016
	mov	w10, #16918                     // =0x4216
	and	w8, w1, w8
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
