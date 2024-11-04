func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.2d, #0000000000000000
	uzp2	v2.4s, v2.4s, v5.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	sshr	v2.4s, v0.4s, #2
	sshr	v3.4s, v1.4s, #2
	usra	v2.4s, v0.4s, #31
	usra	v3.4s, v1.4s, #31
	smax	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	smax	v1.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	mvni	v2.4s, #1
	movi	v3.4s, #2
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
