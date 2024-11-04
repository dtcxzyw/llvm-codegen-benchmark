func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v5.4s, #1
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v4.4s, v4.4s, v5.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v5.4s, #1
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v4.4s, v4.4s, v5.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #1
	shl	v3.2d, v3.2d, #12
	shl	v2.2d, v2.2d, #12
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v4.4s, v4.4s, v5.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
