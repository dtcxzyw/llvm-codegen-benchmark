func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #12288                      // =0x3000
	cmp	x9, #0
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	cmp	x1, #0
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	cmp	x1, #255
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
