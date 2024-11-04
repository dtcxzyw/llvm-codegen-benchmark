func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #60
	movk	w8, #34952, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	ushr	v2.4s, v1.4s, #5
	usra	v2.4s, v1.4s, #31
	mls	v0.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
