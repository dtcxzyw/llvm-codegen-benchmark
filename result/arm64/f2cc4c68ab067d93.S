func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v1.2d, #3
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v1.2d, #2
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v1.2d, #3
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v2.2d, v2.2d, #5
	sshr	v3.2d, v1.2d, #5
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
