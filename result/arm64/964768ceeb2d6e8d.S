func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #10
	movi	v7.4s, #6
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #64
	movi	v7.4s, #48
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
