func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	v4.2d, v3.2d, v1.2d
	sub	v5.2d, v2.2d, v0.2d
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	cmhi	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v5.2d, v0.2d
	bif	v1.16b, v4.16b, v6.16b
	bif	v0.16b, v5.16b, v7.16b
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sub	v4.2d, v3.2d, v1.2d
	sub	v5.2d, v2.2d, v0.2d
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	cmhi	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v5.2d, v0.2d
	bif	v1.16b, v4.16b, v6.16b
	bif	v0.16b, v5.16b, v7.16b
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
