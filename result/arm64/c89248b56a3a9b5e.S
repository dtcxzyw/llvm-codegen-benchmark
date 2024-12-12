func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #5652                       // =0x1614
	movk	w9, #5, lsl #16
	cmp	w8, w9
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, #0
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
