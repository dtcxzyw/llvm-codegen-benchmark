func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	movi	v3.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v1.2s, v1.2d, #8
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #8
	mvni	v2.4s, #15
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
