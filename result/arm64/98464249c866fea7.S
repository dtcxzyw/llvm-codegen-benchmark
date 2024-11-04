func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
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
	ushr	v1.4s, v1.4s, #24
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v1.2s, v1.2d, #24
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #24
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v1.2s, v1.2d, #3
	movi	v3.4s, #4
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #3
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
