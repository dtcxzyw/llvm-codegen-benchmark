func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #44                         // =0x2c
	mov	w9, #40                         // =0x28
	csel	x0, x9, x8, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #16                         // =0x10
	mov	w9, #20                         // =0x14
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
