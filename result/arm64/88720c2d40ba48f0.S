func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v4.4s, #119
	mov	w8, #34953                      // =0x8889
	movi	v5.4s, #119
	movk	w8, #34952, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #24
	usra	v1.4s, v3.4s, #24
	dup	v2.4s, w8
	ssra	v4.4s, v0.4s, #8
	ssra	v5.4s, v1.4s, #8
	smull2	v0.2d, v4.4s, v2.4s
	smull	v1.2d, v4.2s, v2.2s
	smull2	v3.2d, v5.4s, v2.4s
	smull	v2.2d, v5.2s, v2.2s
	uzp2	v0.4s, v1.4s, v0.4s
	uzp2	v1.4s, v2.4s, v3.4s
	add	v2.4s, v0.4s, v4.4s
	add	v3.4s, v1.4s, v5.4s
	sshr	v0.4s, v2.4s, #6
	sshr	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #12
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	smull2	v4.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #31
	uzp2	v1.4s, v1.4s, v4.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #27
	usra	v1.4s, v3.4s, #27
	sshr	v0.4s, v0.4s, #5
	sshr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v5.4s, #7
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	usra	v0.4s, v3.4s, #29
	usra	v1.4s, v4.4s, #29
	ssra	v5.4s, v1.4s, #3
	ssra	v2.4s, v0.4s, #3
	usra	v2.4s, v2.4s, #29
	usra	v5.4s, v5.4s, #29
	sshr	v0.4s, v2.4s, #3
	sshr	v1.4s, v5.4s, #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v5.2d, #0x0000ff000000ff
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	usra	v0.4s, v3.4s, #24
	usra	v1.4s, v4.4s, #24
	ssra	v5.4s, v1.4s, #8
	ssra	v2.4s, v0.4s, #8
	usra	v2.4s, v2.4s, #24
	usra	v5.4s, v5.4s, #24
	sshr	v0.4s, v2.4s, #8
	sshr	v1.4s, v5.4s, #8
	ret
                                        // -- End function
