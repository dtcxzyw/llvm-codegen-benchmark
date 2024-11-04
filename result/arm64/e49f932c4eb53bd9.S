func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	movi	v2.2d, #0x00ffff00000000
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shll	v4.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	movi	v2.2d, #0xffff000000000000
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v4.2d, #48
	shl	v1.2d, v1.2d, #48
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shll	v3.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
