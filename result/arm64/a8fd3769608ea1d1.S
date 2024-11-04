func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	movi	v2.4h, #1
	ushr	v1.2s, v1.2s, #5
	ushr	v0.2s, v0.2s, #5
	uzp1	v0.4h, v0.4h, v1.4h
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #16
	ushr	v0.2s, v0.2s, #16
	uzp1	v0.4h, v0.4h, v1.4h
	mvni	v1.4h, #128, lsl #8
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #2
	ushr	v0.4s, v0.4s, #24
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	ushr	v0.4s, v0.4s, #17
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #18
	ushr	v0.2d, v0.2d, #18
	movi	v2.4h, #4
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
