func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shl	v3.4s, v1.4s, #16
	shl	v4.4s, v0.4s, #16
	cmhi	v5.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	movi	v2.4s, #1, lsl #24
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #24
	shl	v3.4s, v1.4s, #2
	shl	v4.4s, v0.4s, #2
	cmhi	v5.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #24
	shl	v3.4s, v1.4s, #2
	shl	v4.4s, v0.4s, #2
	cmhi	v5.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
