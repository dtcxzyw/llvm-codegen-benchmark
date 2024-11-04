func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	cmhi	v7.4s, v6.4s, v5.4s
	cmhi	v6.4s, v6.4s, v4.4s
	bif	v3.16b, v5.16b, v7.16b
	movi	v5.4s, #1, lsl #24
	bif	v2.16b, v4.16b, v6.16b
	mov	v4.16b, v1.16b
	mov	v6.16b, v0.16b
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	orr	v4.4s, #8
	orr	v6.4s, #8
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	cmhi	v7.4s, v5.4s, v6.4s
	cmhi	v6.4s, v4.4s, v6.4s
	bif	v3.16b, v5.16b, v7.16b
	movi	v5.2d, #0x0000ff000000ff
	bif	v2.16b, v4.16b, v6.16b
	mov	v4.16b, v1.16b
	mov	v6.16b, v0.16b
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	orr	v4.4s, #8
	orr	v6.4s, #8
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
