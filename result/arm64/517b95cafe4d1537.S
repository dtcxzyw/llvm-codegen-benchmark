func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #32
	uzp1	v2.4s, v1.4s, v2.4s
	smull2	v1.2d, v2.4s, v0.4s
	smull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #29
	shl	v2.2d, v2.2d, #29
	sshr	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #32
	uzp1	v2.4s, v1.4s, v2.4s
	smull2	v1.2d, v2.4s, v0.4s
	smull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
