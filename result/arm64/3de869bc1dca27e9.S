func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4s, #9
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v5.4s, v2.4s, v3.4s
	cmhi	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v1.16b, v1.16b, v3.16b
	shl	v3.4s, v4.4s, #31
	bic	v2.16b, v2.16b, v5.16b
	mvni	v5.4s, #3
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	add	v4.4s, v2.4s, v5.4s
	add	v5.4s, v1.4s, v5.4s
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #8
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v5.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	shl	v3.4s, v4.4s, #31
	orr	v2.16b, v2.16b, v5.16b
	mvni	v5.4s, #3
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	add	v4.4s, v2.4s, v5.4s
	add	v5.4s, v1.4s, v5.4s
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
