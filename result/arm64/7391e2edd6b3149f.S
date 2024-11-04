func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.2d, #0x000000ffffffff
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v1.2d, #0
	mov	v1.16b, v3.16b
	bsl	v1.16b, v0.16b, v2.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	mvn	v4.16b, v1.16b
	sub	v1.2d, v3.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
