func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000137:                   // @func0000000000000137
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, w8
	csinc	w8, w8, w2, ge
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	add	w8, w2, #856
	cmp	w1, #1
	mov	w9, #968                        // =0x3c8
	csel	w8, w8, w9, gt
	add	x0, x0, x8
	ret
                                        // -- End function
