func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #128, lsl #24
                                        // kill: def $s0 killed $s0 def $q0
                                        // kill: def $s1 killed $s1 def $q1
	bif	v0.16b, v1.16b, v2.16b
                                        // kill: def $s0 killed $s0 killed $q0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #128, lsl #24
                                        // kill: def $s0 killed $s0 def $q0
                                        // kill: def $s1 killed $s1 def $q1
	bif	v0.16b, v1.16b, v2.16b
                                        // kill: def $s0 killed $s0 killed $q0
	ret
                                        // -- End function
