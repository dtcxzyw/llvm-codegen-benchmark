func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v4.4s, #10
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	mvni	v7.4s, #47
	mul	v6.4s, v2.4s, v4.4s
	mul	v4.4s, v1.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw2	v6.4s, v6.4s, v3.8h
	uaddw	v3.4s, v4.4s, v3.4h
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	add	v5.4s, v6.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #10
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	mvni	v7.4s, #47
	mul	v6.4s, v2.4s, v4.4s
	mul	v4.4s, v1.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw2	v6.4s, v6.4s, v3.8h
	uaddw	v3.4s, v4.4s, v3.4h
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	add	v5.4s, v6.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
