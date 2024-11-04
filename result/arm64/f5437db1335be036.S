func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #1
	ushr	v3.4s, v0.4s, #1
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushr	v3.4s, v1.4s, #1
	ushr	v4.4s, v0.4s, #1
	movi	v2.4s, #5
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
