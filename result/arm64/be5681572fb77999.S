func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	movi	v0.2d, #0xffffffffffffffff
	eor	v1.16b, v4.16b, v2.16b
	eor	v2.16b, v5.16b, v3.16b
	cmeq	v2.2d, v2.2d, v0.2d
	cmeq	v0.2d, v1.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v0.2d, #0xffffffffffffffff
	eor	v1.16b, v4.16b, v2.16b
	eor	v2.16b, v5.16b, v3.16b
	cmeq	v2.2d, v2.2d, v0.2d
	cmeq	v0.2d, v1.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
