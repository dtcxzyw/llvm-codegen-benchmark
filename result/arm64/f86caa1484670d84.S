func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.4s, #64
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
