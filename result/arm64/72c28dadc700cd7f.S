func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, mi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
