func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16
	ushll	v0.4s, v0.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v0.4s, v0.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v0.4s, v0.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bif	v1.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	movi	v4.4s, #1, lsl #24
	and	v3.16b, v6.16b, v5.16b
	mov	v6.16b, v0.16b
	mov	v5.16b, v3.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	orr	v6.4s, #8
	orr	v5.4s, #8
	bit	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16
	ushll	v0.4s, v0.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v0.4s, v0.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v0.4s, v0.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bif	v1.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	movi	v4.2d, #0x0000ff000000ff
	and	v3.16b, v6.16b, v5.16b
	mov	v6.16b, v0.16b
	mov	v5.16b, v3.16b
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	orr	v6.4s, #8
	orr	v5.4s, #8
	bit	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
