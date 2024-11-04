func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	shll	v4.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v1.2d, v1.2d, #0
	and	v3.16b, v4.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v5.2d, #0x00ffffff000000
	ushll2	v4.2d, v2.4s, #24
	ushll	v2.2d, v2.2s, #24
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bit	v2.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
