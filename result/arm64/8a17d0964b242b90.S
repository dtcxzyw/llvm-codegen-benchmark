func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
