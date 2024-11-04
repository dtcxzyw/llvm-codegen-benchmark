func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v2.2d, v0.2d, v4.2d
	cmhi	v3.2d, v1.2d, v5.2d
	bsl	v2.16b, v0.16b, v4.16b
	bsl	v3.16b, v1.16b, v5.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
