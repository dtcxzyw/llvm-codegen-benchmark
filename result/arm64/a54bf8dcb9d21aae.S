func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #32
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #32
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #246
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
