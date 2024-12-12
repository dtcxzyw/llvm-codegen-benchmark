func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ucvtf	s2, w0
	movk	w8, #15948, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fadd	s0, s0, s2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1108606976                 // =0x42140000
	ucvtf	s2, w0
	fmov	s1, w8
	fadd	s0, s0, s1
	fadd	s0, s0, s2
	ret
                                        // -- End function
