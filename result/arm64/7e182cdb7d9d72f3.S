func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	csel	w8, w1, w8, lo
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	cmp	w1, #26
	csel	w8, w1, w8, lo
	cmp	w0, #36
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #16
	mov	w9, #8                          // =0x8
	csel	w8, w1, w8, lo
	cmp	w0, #4
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
