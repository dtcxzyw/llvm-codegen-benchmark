func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	v1.2d, v1.2d, v3.2d
	fmul	v0.2d, v0.2d, v2.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #28
	bic	v0.4s, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	v1.2d, v1.2d, v3.2d
	fmul	v0.2d, v0.2d, v2.2d
	mvni	v2.4s, #15, msl #16
	uzp2	v0.4s, v0.4s, v1.4s
	fneg	v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
