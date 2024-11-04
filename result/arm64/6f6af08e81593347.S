func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #229
	movi	v1.8b, #19
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #27
	umull	v1.8h, v0.8b, v1.8b
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #1
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #240
	movi	v1.8b, #171
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #6
	umull	v1.8h, v0.8b, v1.8b
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #2
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #10
	movi	v1.8b, #171
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #12
	umull	v1.8h, v0.8b, v1.8b
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
