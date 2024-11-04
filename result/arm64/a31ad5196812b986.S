func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smin	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #20
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smin	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
