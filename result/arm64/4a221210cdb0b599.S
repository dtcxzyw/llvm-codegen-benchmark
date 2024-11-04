func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000890:                   // @func0000000000000890
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001090:                   // @func0000000000001090
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
