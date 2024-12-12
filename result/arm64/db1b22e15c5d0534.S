func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
                                        // kill: def $d0 killed $d0 def $q0
                                        // kill: def $d1 killed $d1 def $q1
	fneg	v2.2d, v2.2d
	bif	v0.16b, v1.16b, v2.16b
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
                                        // kill: def $d0 killed $d0 def $q0
                                        // kill: def $d1 killed $d1 def $q1
	fneg	v2.2d, v2.2d
	bif	v0.16b, v1.16b, v2.16b
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
