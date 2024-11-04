func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	usra	v2.4s, v4.4s, #27
	usra	v3.4s, v5.4s, #27
	sshr	v2.4s, v2.4s, #5
	sshr	v3.4s, v3.4s, #5
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
