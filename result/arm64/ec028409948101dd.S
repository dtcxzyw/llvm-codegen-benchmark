func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #640, lsl #12               // =2621440
	csel	w0, w1, wzr, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w0, #9
	csel	w0, w1, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #4
	csinc	w0, w1, wzr, eq
	ret
                                        // -- End function
