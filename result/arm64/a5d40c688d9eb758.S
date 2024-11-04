func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sub	v1.4s, v1.4s, v3.4s
	movi	v6.4s, #8
	sub	v2.4s, v2.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v2.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v5.4s, v1.4s, v6.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sub	v1.4s, v1.4s, v3.4s
	movi	v6.4s, #16
	sub	v2.4s, v2.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v2.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v5.4s, v1.4s, v6.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
