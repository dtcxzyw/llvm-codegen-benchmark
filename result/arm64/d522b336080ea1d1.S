func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #208
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #3
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #6
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v0.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #8
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #2
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
