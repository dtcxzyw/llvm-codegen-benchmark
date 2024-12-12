func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #25277                      // =0x62bd
	movk	w8, #16154, lsl #16
	fmov	s2, w8
	fnmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fnmadd	s0, s0, s2, s1
	ret
                                        // -- End function
