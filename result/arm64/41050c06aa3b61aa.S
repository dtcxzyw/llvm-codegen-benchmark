func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1039400960                // =0xc20c0000
	fmov	s1, #1.00000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1173356544                 // =0x45f00000
	mov	w9, #-1031798784                // =0xc2800000
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
