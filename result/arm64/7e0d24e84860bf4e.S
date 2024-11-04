func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x100
	and	w9, w0, #0xffffff00
	cinc	w8, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16406                      // =0x4016
	tst	w0, #0x400
	mov	w9, #16918                      // =0x4216
	mov	w10, #-16640                    // =0xffffbf00
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
