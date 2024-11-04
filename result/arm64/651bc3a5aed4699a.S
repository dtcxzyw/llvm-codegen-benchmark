func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	smax	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	smax	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	smax	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #14
	smax	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #14
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	smax	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
