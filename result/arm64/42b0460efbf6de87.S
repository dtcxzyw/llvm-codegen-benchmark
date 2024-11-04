func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.2d, #0xffffffffffffffff
	shl	v0.8h, v0.8h, #15
	add	v2.8h, v2.8h, v3.8h
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #1
	shl	v0.8h, v0.8h, #15
	add	v2.8h, v2.8h, v3.8h
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
