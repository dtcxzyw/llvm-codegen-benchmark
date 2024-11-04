func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sli	v1.2d, v3.2d, #16
	sli	v0.2d, v2.2d, #16
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
