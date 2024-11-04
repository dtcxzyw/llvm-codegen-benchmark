func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v6.4s, #8
	movi	v7.4s, #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #29
	usra	v2.4s, v5.4s, #29
	ssra	v7.4s, v2.4s, #3
	ssra	v6.4s, v3.4s, #3
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #27
	usra	v2.4s, v5.4s, #27
	ssra	v7.4s, v2.4s, #5
	ssra	v6.4s, v3.4s, #5
	cmeq	v1.4s, v6.4s, v1.4s
	cmeq	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	smull2	v4.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	smull2	v6.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
