func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	sshr	v1.2d, v1.2d, #6
	sshr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
