func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #10
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	mla	v4.4s, v2.4s, v5.4s
	mla	v3.4s, v1.4s, v5.4s
	ushll	v0.4s, v0.4h, #0
	mvni	v5.4s, #47
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	cmlt	v5.4s, v6.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #10
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	mla	v4.4s, v2.4s, v5.4s
	mla	v3.4s, v1.4s, v5.4s
	ushll	v0.4s, v0.4h, #0
	mvni	v5.4s, #47
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	cmlt	v5.4s, v6.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #10
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	mla	v4.4s, v2.4s, v5.4s
	mla	v3.4s, v1.4s, v5.4s
	ushll	v0.4s, v0.4h, #0
	mvni	v5.4s, #47
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	cmlt	v5.4s, v6.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
