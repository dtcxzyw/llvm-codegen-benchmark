func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #4
	shl	v5.2d, v5.2d, #4
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
