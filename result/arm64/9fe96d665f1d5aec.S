func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	scvtf	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	scvtf	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	scvtf	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
