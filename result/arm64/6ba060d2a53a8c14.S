func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #12
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #7
	ushr	v0.4h, v0.4h, #7
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
