func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v5.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v5.4s
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v5.4s
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
