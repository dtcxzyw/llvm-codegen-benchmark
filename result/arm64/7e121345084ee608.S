func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #52
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v7.16b, v6.16b
	mvn	v16.16b, v0.16b
	and	v6.16b, v6.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	bic	v7.4s, #47
	bic	v16.4s, #47
	orr	v3.16b, v6.16b, v7.16b
	orr	v0.16b, v0.16b, v16.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v5.16b, v4.16b
	mov	v6.16b, v0.16b
	bic	v5.4s, #11
	bic	v6.4s, #11
	orn	v3.16b, v5.16b, v4.16b
	orn	v0.16b, v6.16b, v0.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #52
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v7.16b, v6.16b
	mvn	v16.16b, v0.16b
	and	v6.16b, v6.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	bic	v7.4s, #47
	bic	v16.4s, #47
	orr	v3.16b, v6.16b, v7.16b
	orr	v0.16b, v0.16b, v16.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #-528                       // =0xfffffdf0
	dup	v6.4s, w8
	mov	w8, #1372                       // =0x55c
	add	v2.4s, v2.4s, v4.4s
	dup	v7.4s, w8
	add	v1.4s, v1.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
