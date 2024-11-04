func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	ushll	v2.2d, v1.2s, #3
	ushll2	v1.2d, v1.4s, #3
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	ushll	v2.2d, v1.2s, #4
	ushll2	v1.2d, v1.4s, #4
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
