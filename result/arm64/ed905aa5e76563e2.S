func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #55
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	add	v2.8b, v2.8b, v3.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.2d, #0xffffffffffffffff
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	add	v2.8b, v2.8b, v3.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #65
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	add	v2.8b, v2.8b, v3.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #87
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	add	v2.8b, v2.8b, v3.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
