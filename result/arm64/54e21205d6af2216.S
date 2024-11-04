func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	sli	v0.4s, v2.4s, #16
	sli	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	sli	v0.4s, v2.4s, #1
	sli	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #2
	sub	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	sli	v0.4s, v2.4s, #1
	sli	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	movi	v5.2d, #0xffff0000ffff0000
	sub	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
