func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
