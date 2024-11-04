func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v5.16b, v2.16b
	mov	v7.16b, v1.16b
	cmge	v3.4s, v3.4s, #0
	orr	v5.4s, #2
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v7.4s, #2
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v6.16b
	bsl	v0.16b, v7.16b, v1.16b
	cmge	v1.4s, v4.4s, #0
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	mov	v16.16b, v2.16b
	movi	v5.4s, #1
	orr	v7.4s, #2
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v16.4s, #2
	cmhi	v3.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v16.16b, v6.16b
	bsl	v0.16b, v7.16b, v1.16b
	cmhi	v1.4s, v4.4s, v5.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
