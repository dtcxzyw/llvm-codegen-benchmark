func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqsub	v3.2d, v3.2d, v5.2d
	uqsub	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #5
	usra	v1.2d, v3.2d, #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uqsub	v3.2d, v3.2d, v5.2d
	uqsub	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #2
	usra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
