func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	mvni	v3.4s, #128, lsl #24
                                        // kill: def $s1 killed $s1 def $q1
	bit	v1.16b, v2.16b, v3.16b
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	mvni	v3.4s, #128, lsl #24
                                        // kill: def $s1 killed $s1 def $q1
	bit	v1.16b, v2.16b, v3.16b
	fadd	s0, s1, s0
	ret
                                        // -- End function
