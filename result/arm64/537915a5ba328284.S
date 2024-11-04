func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mvni	v2.4s, #128, lsl #24
                                        // kill: def $s0 killed $s0 def $q0
	bit	v0.16b, v1.16b, v2.16b
                                        // kill: def $s0 killed $s0 killed $q0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mvni	v2.4s, #128, lsl #24
                                        // kill: def $s0 killed $s0 def $q0
	bit	v0.16b, v1.16b, v2.16b
                                        // kill: def $s0 killed $s0 killed $q0
	ret
                                        // -- End function
