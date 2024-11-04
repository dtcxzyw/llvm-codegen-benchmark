func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #8
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #2
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v6.16b, v7.16b, v3.16b
	bic	v7.16b, v7.16b, v4.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v7.4s, v4.4s
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #2
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v6.16b, v7.16b, v3.16b
	bic	v7.16b, v7.16b, v4.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v7.4s, v4.4s
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #16
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #2
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v4.4s, v5.4s, v4.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v6.16b, v7.16b, v3.16b
	bic	v7.16b, v7.16b, v4.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v7.4s, v4.4s
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
