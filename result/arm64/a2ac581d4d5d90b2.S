func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	orr	v6.4s, #32
	orr	v7.4s, #32
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v4.16b
	movi	v4.4s, #16
	bsl	v1.16b, v3.16b, v7.16b
	shl	v3.4s, v5.4s, #31
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	orr	v6.4s, #4
	orr	v7.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v4.16b
	movi	v4.4s, #2
	bsl	v1.16b, v3.16b, v7.16b
	shl	v3.4s, v5.4s, #31
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
