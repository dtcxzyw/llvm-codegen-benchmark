func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, pl
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #80                         // =0x50
	cset	w9, mi
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
