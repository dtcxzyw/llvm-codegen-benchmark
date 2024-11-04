func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
