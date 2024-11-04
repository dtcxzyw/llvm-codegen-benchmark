func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	saddw	v0.2d, v0.2d, v2.2s
	saddw	v1.2d, v1.2d, v3.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	saddw	v0.2d, v0.2d, v2.2s
	saddw	v1.2d, v1.2d, v3.2s
	ret
                                        // -- End function
