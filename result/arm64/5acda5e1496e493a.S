func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v4.2d, v1.2d, v3.2d
	add	v5.2d, v0.2d, v2.2d
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v5.16b, v0.16b
	eor	v3.16b, v4.16b, v3.16b
	eor	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v4.2d, v3.2d, v1.2d
	add	v5.2d, v2.2d, v0.2d
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v5.16b, v0.16b
	eor	v3.16b, v4.16b, v3.16b
	eor	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v4.2d, v3.2d, v1.2d
	add	v5.2d, v2.2d, v0.2d
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v5.16b, v0.16b
	eor	v3.16b, v4.16b, v3.16b
	eor	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
