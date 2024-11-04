func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #178
	movi	v7.4s, #173
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #64, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v2.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
