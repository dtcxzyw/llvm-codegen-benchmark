func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #18
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
