func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	movi	v3.4s, #32
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	add	v2.4s, v2.4s, v3.4s
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	movi	v3.4s, #12
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	add	v2.4s, v2.4s, v3.4s
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.4s, #3, msl #8
	shl	v0.2d, v0.2d, #29
	shl	v1.2d, v1.2d, #29
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
