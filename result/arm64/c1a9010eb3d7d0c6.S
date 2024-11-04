func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #16
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v3.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v3.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v3.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
