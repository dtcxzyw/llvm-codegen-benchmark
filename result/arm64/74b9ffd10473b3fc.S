func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1900                       // =0x76c
	movi	v6.4s, #52
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	mvni	v3.4s, #47
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v1.16b, v5.16b
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #8
	movi	v7.4s, #13
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v1.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v5.4s, v2.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	movi	v1.4s, #12
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #32
	movi	v7.4s, #48
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v1.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v5.4s, v2.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #4
	movi	v7.4s, #8
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v1.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v5.4s, v2.4s, v7.4s
	add	v2.4s, v2.4s, v6.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v2.4s, v6.4s
	ret
                                        // -- End function
