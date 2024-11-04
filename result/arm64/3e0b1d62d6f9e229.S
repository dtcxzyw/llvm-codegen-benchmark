func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	uzp2	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	usra	v0.4s, v1.4s, #26
	sshr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
