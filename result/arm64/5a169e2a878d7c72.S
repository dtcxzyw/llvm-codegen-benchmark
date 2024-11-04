func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #4
	sshr	v5.2d, v0.2d, #4
	ssra	v2.2d, v0.2d, #4
	ssra	v3.2d, v1.2d, #4
	cmhi	v1.2d, v2.2d, v5.2d
	cmhi	v0.2d, v3.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #3
	sshr	v5.2d, v0.2d, #3
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	cmhi	v1.2d, v2.2d, v5.2d
	cmhi	v0.2d, v3.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
