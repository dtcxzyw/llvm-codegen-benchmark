func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	add	v5.2d, v3.2d, v5.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v5.2d, v5.2d, v1.2d
	cmgt	v4.2d, v4.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	v5.2d, v3.2d, v5.2d
	add	v4.2d, v2.2d, v4.2d
	cmhi	v5.2d, v1.2d, v5.2d
	cmhi	v4.2d, v0.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
