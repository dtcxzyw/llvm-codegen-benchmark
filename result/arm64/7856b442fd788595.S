func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #40
	shl	v0.2d, v2.2d, #40
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #7
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #15
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #16
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #13
	ushll	v0.2d, v0.2s, #13
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #48
	shl	v0.2d, v2.2d, #48
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ff000000ff00
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
