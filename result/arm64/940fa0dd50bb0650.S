func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmlt	v6.2d, v3.2d, #0
	cmlt	v7.2d, v2.2d, #0
	and	v5.16b, v6.16b, v5.16b
	and	v4.16b, v7.16b, v4.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmlt	v6.2d, v3.2d, #0
	cmlt	v7.2d, v2.2d, #0
	and	v5.16b, v6.16b, v5.16b
	and	v4.16b, v7.16b, v4.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmlt	v6.2d, v3.2d, #0
	cmlt	v7.2d, v2.2d, #0
	and	v5.16b, v6.16b, v5.16b
	and	v4.16b, v7.16b, v4.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
