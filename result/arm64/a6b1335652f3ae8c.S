func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	abs	v2.2d, v2.2d
	abs	v1.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
