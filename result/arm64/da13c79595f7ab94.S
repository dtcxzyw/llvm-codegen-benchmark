func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #32                         // =0x20
	mov	w9, #28                         // =0x1c
	csel	x8, x9, x8, mi
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #24                         // =0x18
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #64                         // =0x40
	mov	w9, #80                         // =0x50
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
