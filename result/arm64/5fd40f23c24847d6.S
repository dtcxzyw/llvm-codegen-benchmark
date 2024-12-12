func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	subs	w9, w1, #1
	mov	w8, #20                         // =0x14
	csel	w9, wzr, w9, lo
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
