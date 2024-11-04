func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v2.2s, v2.2d, #5
	shl	v0.4s, v0.4s, #31
	shrn2	v2.4s, v3.2d, #5
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
