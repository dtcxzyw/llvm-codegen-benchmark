func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.2d, #0xffffffffffffffff
	movi	v1.8b, #216
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ushr	v0.8b, v0.8b, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #1
	movi	v1.8b, #240
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ushr	v0.8b, v0.8b, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
