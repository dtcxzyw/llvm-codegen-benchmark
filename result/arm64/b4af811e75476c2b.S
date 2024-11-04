func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	usra	v3.4s, v2.4s, #1
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	usra	v3.4s, v2.4s, #5
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	usra	v3.4s, v2.4s, #5
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
