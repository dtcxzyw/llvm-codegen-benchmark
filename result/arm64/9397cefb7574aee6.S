func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #64, lsl #24
	movi	v7.4s, #1
	movi	v16.4s, #32
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	add	v6.4s, v2.4s, v7.4s
	add	v7.4s, v1.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v6.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #43
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
