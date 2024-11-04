func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #10
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	sub	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #65
	sub	v0.4s, v2.4s, v0.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
