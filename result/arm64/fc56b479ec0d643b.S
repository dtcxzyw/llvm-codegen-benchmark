func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v7.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bit	v5.16b, v3.16b, v6.16b
	bit	v4.16b, v2.16b, v7.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmhs	v3.2d, v3.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v7.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bit	v5.16b, v3.16b, v6.16b
	bit	v4.16b, v2.16b, v7.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmhs	v3.2d, v3.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
