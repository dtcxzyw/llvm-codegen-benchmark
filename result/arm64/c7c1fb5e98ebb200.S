func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #1
	uaddw2	v1.8h, v2.8h, v0.16b
	uaddw	v0.8h, v2.8h, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.8h, #17
	uaddw2	v1.8h, v2.8h, v0.16b
	uaddw	v0.8h, v2.8h, v0.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uaddw2	v1.8h, v2.8h, v0.16b
	uaddw	v0.8h, v2.8h, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v2.8h, #174
	uaddw2	v1.8h, v2.8h, v0.16b
	uaddw	v0.8h, v2.8h, v0.8b
	ret
                                        // -- End function
