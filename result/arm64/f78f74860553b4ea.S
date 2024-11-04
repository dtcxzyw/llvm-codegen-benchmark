func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffff00ffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v3.4s, v0.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffff00ffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v3.4s, v0.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v3.4s, #128, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v0.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
