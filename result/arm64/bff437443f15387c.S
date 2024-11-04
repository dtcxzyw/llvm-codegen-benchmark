func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	sub	v6.2d, v4.2d, v2.2d
	sub	v7.2d, v5.2d, v3.2d
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v3.2d, v3.2d, v5.2d
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	sub	v6.2d, v4.2d, v2.2d
	sub	v7.2d, v5.2d, v3.2d
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v3.2d, v3.2d, v5.2d
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmle	v0.2d, v0.2d, #0
	cmle	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
