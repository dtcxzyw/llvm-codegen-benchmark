func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.2d, #0x0000ff000000ff
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #127
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v7.4s, v4.4s
	sub	v3.4s, v7.4s, v3.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
