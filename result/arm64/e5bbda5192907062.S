func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4h, #2, lsl #8
	cmhi	v2.4h, v3.4h, v2.4h
	bif	v0.8b, v1.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4h, #1, lsl #8
	cmhi	v2.4h, v3.4h, v2.4h
	bif	v0.8b, v1.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.4h, v2.4h, #0
	bif	v0.8b, v1.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.4h, v2.4h, #0
	bif	v0.8b, v1.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
