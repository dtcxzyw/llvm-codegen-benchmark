func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.4s, v2.4s, #28
	usra	v5.4s, v3.4s, #28
	movi	v3.8b, #240
	bic	v4.4s, #15
	bic	v5.4s, #15
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #1
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	fmov	d2, d0
	cmlt	v1.8b, v0.8b, #0
	usra	v2.8b, v1.8b, #4
	and	v1.8b, v2.8b, v3.8b
	sub	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #6
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	mls	v1.4s, v2.4s, v4.4s
	movi	v2.8b, #43
	mls	v0.4s, v3.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #1
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	smull	v1.8h, v0.8b, v2.8b
	movi	v2.8b, #6
	shrn	v1.8b, v1.8h, #8
	usra	v1.8b, v1.8b, #7
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
