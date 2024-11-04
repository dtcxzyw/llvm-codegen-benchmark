func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	movi	v5.2d, #0x000000ffffffff
	sub	v2.2d, v2.2d, v4.2d
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	dup	v4.2d, x8
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	movi	v5.2d, #0x0000ffffffffff
	sub	v2.2d, v2.2d, v4.2d
	ushr	v0.2d, v0.2d, #12
	ushr	v1.2d, v1.2d, #12
	sshr	v3.2d, v3.2d, #6
	sshr	v2.2d, v2.2d, #6
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
