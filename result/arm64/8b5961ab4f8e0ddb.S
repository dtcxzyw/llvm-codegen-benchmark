func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #5
	sshr	v2.4s, v0.4s, #1
	sshr	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #31
	usra	v3.4s, v1.4s, #31
	mul	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #4
	mul	v1.4s, v3.4s, v4.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #10
	sshr	v2.4s, v0.4s, #2
	sshr	v3.4s, v1.4s, #2
	usra	v2.4s, v0.4s, #31
	usra	v3.4s, v1.4s, #31
	mul	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #70
	mul	v1.4s, v3.4s, v4.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	movi	v2.4s, #1, lsl #8
	usra	v0.4s, v3.4s, #26
	usra	v1.4s, v4.4s, #26
	bic	v0.4s, #63
	bic	v1.4s, #63
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
