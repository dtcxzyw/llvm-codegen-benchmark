func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #112
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #235
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #32
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #96
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	shl	v0.8b, v0.8b, #7
	cmge	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #186
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #116
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #48
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #55
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
