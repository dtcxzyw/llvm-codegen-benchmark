func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	smax	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	smax	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	smax	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
