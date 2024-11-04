func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #162
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v1.4s, v1.4s, v3.4h
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v4.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #10
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v1.4s, v1.4s, v3.4h
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v4.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	uaddw2	v2.4s, v2.4s, v3.8h
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v0.4s, #0
	uaddw	v0.4s, v1.4s, v3.4h
	bic	v4.4s, #189
	bic	v5.4s, #189
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	uaddw2	v2.4s, v2.4s, v3.8h
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v0.4s, #0
	uaddw	v0.4s, v1.4s, v3.4h
	bic	v4.4s, #254
	bic	v5.4s, #254
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
