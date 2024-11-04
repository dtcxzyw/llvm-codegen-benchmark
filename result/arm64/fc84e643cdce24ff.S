func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1, msl #8
	add	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	ushr	v2.4s, v2.4s, #9
	umax	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	ushr	v2.4s, v2.4s, #3
	umax	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	umax	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #2
	uhadd	v2.4s, v2.4s, v3.4s
	umax	v2.4s, v2.4s, v4.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
