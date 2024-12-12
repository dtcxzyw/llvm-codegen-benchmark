func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	fsub	s1, s1, s0
	movk	w8, #16170, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fsub	s1, s1, s0
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
