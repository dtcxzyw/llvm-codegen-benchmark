func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #8
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #3
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #60
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #2
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #56
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #3
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
