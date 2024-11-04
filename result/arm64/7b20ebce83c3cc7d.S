func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #30, lsl #24
	movi	v5.4s, #2, lsl #24
	shl	v1.4s, v1.4s, #23
	shl	v2.4s, v2.4s, #23
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v2.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.4s, #5
	bic	v0.4s, #5
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #32
	movi	v5.4s, #16
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
