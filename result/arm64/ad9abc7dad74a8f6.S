func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #15
	movi	v5.4s, #31
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	mvni	v4.4s, #7
	mov	v0.16b, v3.16b
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #24
	movi	v5.4s, #16
	movi	v6.4s, #8
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	add	v4.4s, v2.4s, v6.4s
	add	v5.4s, v1.4s, v6.4s
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
