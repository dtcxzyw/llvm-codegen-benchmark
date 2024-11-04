func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8b, v0.8b, #7
	cmge	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	shl	v1.8b, v1.8b, #4
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8b, v0.8b, #7
	movi	v2.8b, #16
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v1.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8b, v0.8b, #7
	movi	v2.8b, #128
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	shl	v1.8b, v1.8b, #3
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
