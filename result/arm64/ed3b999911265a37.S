func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4s, #1
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #2
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	ushll	v4.4s, v6.4h, #0
	cmeq	v1.4s, v3.4s, v1.4s
	shl	v0.4s, v0.4s, #31
	shl	v4.4s, v4.4s, #31
	bic	v3.16b, v5.16b, v2.16b
	bic	v5.16b, v5.16b, v1.16b
	cmlt	v4.4s, v4.4s, #0
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.4s, #3
	sub	v1.4s, v5.4s, v1.4s
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	mvni	v5.4s, #3
	mov	w8, #312                        // =0x138
	zip2	v0.8b, v0.8b, v0.8b
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	ushll	v5.4s, v6.4h, #0
	movi	v6.4s, #56
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	dup	v3.4s, w8
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v3.16b, v6.16b
	bsl	v1.16b, v3.16b, v6.16b
	movi	v3.4s, #184
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #2
	cmlt	v3.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
