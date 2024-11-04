func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	add	v2.4s, v0.4s, v0.4s
	add	v0.4s, v1.4s, v1.4s
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	shl	v3.4s, v0.4s, #2
	shl	v0.4s, v1.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	shl	v2.4s, v0.4s, #3
	shl	v0.4s, v1.4s, #3
	mvni	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
