func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	shl	v7.4s, v5.4s, #16
	shl	v16.4s, v4.4s, #16
	cmhi	v17.4s, v6.4s, v5.4s
	cmhi	v6.4s, v6.4s, v4.4s
	bit	v4.16b, v16.16b, v6.16b
	bit	v5.16b, v7.16b, v17.16b
	movi	v6.4s, #1, lsl #24
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	shl	v7.4s, v5.4s, #2
	shl	v16.4s, v4.4s, #2
	cmhi	v17.4s, v6.4s, v5.4s
	cmhi	v6.4s, v6.4s, v4.4s
	bit	v4.16b, v16.16b, v6.16b
	bit	v5.16b, v7.16b, v17.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
