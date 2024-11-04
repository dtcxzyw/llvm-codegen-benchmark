func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #12
	usra	v1.4s, v3.4s, #12
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #2
	ushr	v0.4h, v0.4h, #2
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #2
	ushr	v0.4h, v0.4h, #2
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
