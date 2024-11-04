func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	movi	v2.4h, #252
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	movi	v2.4h, #254
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #127
	ushr	v0.4s, v0.4s, #24
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	movi	v2.4h, #2
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	movi	v2.4h, #240
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	movi	d2, #0xff00ff00ff00ff
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	movi	v2.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	movi	v2.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
