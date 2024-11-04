func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4h, #1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.8b, v3.8b, v4.8b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.4s, v3.4h, #0
	cmge	v4.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v4.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v4.2d, v3.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4h, #1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.8b, v3.8b, v4.8b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.4s, v3.4h, #0
	cmge	v4.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v4.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v4.2d, v3.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4h, #1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.8b, v3.8b, v4.8b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.4s, v3.4h, #0
	cmge	v4.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v4.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v4.2d, v3.2s
	ret
                                        // -- End function
