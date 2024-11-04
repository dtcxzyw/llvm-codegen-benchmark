func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.16b, #48
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v1.8h, #47
	movi	v2.8h, #10
	saddw	v3.8h, v1.8h, v0.8b
	saddw2	v0.8h, v1.8h, v0.16b
	cmhi	v0.8h, v2.8h, v0.8h
	cmhi	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
