func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v4.4s, v4.4s, v5.4s
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v4.4s, v4.4s, v5.4s
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000632:                   // @func0000000000000632
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v4.4s, v4.4s, v5.4s
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	cmhs	v1.2d, v1.2d, v5.2d
	cmhs	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v4.4s, v4.4s, v5.4s
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
