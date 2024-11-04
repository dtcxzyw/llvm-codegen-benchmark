func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v5.8b, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.8b, v3.8b, v5.8b
	movi	v5.4s, #2
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	ushll	v3.8h, v3.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v5.8b, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.8b, v3.8b, v5.8b
	movi	v5.4s, #4
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	ushll	v3.8h, v3.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v5.8b, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.8b, v3.8b, v5.8b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	ushll	v3.8h, v3.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	mov	v5.16b, v4.16b
	mov	v6.16b, v2.16b
	bic	v5.4s, #1
	bic	v6.4s, #1
	orn	v3.16b, v5.16b, v4.16b
	orn	v2.16b, v6.16b, v2.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
