func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #5
	ushr	v0.2s, v0.2s, #5
	uzp1	v0.4h, v0.4h, v1.4h
	movi	v1.4h, #1
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #1
	ushr	v0.2s, v0.2s, #1
	uzp1	v0.4h, v0.4h, v1.4h
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
