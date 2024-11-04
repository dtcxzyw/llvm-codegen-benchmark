func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, lsl #16
	shl	v7.4s, v3.4s, #16
	shl	v16.4s, v4.4s, #16
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v17.4s, v5.4s, v3.4s
	cmhi	v5.4s, v5.4s, v4.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v7.16b, v17.16b
	bit	v4.16b, v16.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #16, lsl #24
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16, lsl #24
	shl	v7.4s, v3.4s, #4
	shl	v16.4s, v4.4s, #4
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v17.4s, v5.4s, v3.4s
	cmhi	v5.4s, v5.4s, v4.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v7.16b, v17.16b
	bit	v4.16b, v16.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16, lsl #24
	shl	v7.4s, v3.4s, #4
	shl	v16.4s, v4.4s, #4
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v17.4s, v5.4s, v3.4s
	cmhi	v5.4s, v5.4s, v4.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v7.16b, v17.16b
	bit	v4.16b, v16.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
