func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v3.4s, #15, msl #8
	and	v2.16b, v2.16b, v3.16b
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4s, #3
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
