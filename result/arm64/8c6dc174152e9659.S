func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmge	v6.2d, v0.2d, #0
	cmge	v7.2d, v1.2d, #0
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v7.16b
	orn	v0.16b, v0.16b, v6.16b
	orn	v1.16b, v1.16b, v7.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmgt	v6.2d, v0.2d, #0
	cmgt	v7.2d, v1.2d, #0
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v7.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
