func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v1.2s, v1.2d, #3
	movi	v3.4s, #1, lsl #24
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #3
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v1.2s, v1.2d, #5
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #5
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	ushr	v1.4s, v1.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
