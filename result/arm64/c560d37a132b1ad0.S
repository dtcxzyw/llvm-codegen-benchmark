func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmgt	v7.4s, v4.4s, v2.4s
	add	v4.4s, v4.4s, v5.4s
	add	v5.4s, v3.4s, v5.4s
	cmgt	v3.4s, v3.4s, v1.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	bif	v1.16b, v5.16b, v3.16b
	bif	v2.16b, v4.16b, v7.16b
	shl	v3.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	sub	v5.4s, v5.4s, v1.4s
	cmlt	v6.4s, v0.4s, #0
	sub	v4.4s, v4.4s, v2.4s
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
