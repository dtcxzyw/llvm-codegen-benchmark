func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffff00000000
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	shl	v1.2d, v1.2d, #31
	shl	v0.2d, v0.2d, #31
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	shl	v3.2d, v3.2d, #31
	shl	v2.2d, v2.2d, #31
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffff0000
	movi	v5.2d, #0x0000000000ffff
	shl	v3.2d, v3.2d, #15
	shl	v2.2d, v2.2d, #15
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	mov	x8, #17587891077120             // =0xfff00000000
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
