func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
