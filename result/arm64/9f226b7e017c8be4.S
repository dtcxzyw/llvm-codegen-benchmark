func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v4.4s, v4.4s, v5.4s
	sub	v2.4s, v3.4s, v2.4s
	mul	v1.4s, v4.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v3.16b, v7.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
