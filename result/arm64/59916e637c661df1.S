func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	uzp1	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	uzp1	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	uzp1	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	uzp1	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	uzp1	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	uzp1	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	cmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
