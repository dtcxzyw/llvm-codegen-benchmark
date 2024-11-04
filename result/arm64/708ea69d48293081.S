func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	ushr	v1.4s, v1.4s, #30
	cmge	v0.4s, v0.4s, #0
	bic	v1.4s, #2
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v1.2s, v1.2d, #24
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #24
	bic	v1.4s, #255
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
