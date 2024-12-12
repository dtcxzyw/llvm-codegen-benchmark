func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	orr	w9, w0, #0x1
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	csinc	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0x2000000
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
