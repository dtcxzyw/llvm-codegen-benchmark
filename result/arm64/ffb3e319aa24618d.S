func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmle	v2.4s, v3.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	fneg	v2.2d, v5.2d
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
