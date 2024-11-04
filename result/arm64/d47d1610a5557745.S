func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33205                      // =0x81b5
	movi	v6.4s, #60
	movk	w8, #6990, lsl #16
	dup	v2.4s, w8
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	smull2	v4.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	sshr	v2.4s, v1.4s, #3
	sshr	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	smull2	v0.2d, v2.4s, v4.4s
	smull	v1.2d, v2.2s, v4.2s
	smull2	v5.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v0.4s, v1.4s, v0.4s
	uzp2	v1.4s, v4.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshr	v4.4s, v0.4s, #5
	sshr	v5.4s, v1.4s, #5
	usra	v4.4s, v0.4s, #31
	usra	v5.4s, v1.4s, #31
	mls	v2.4s, v4.4s, v6.4s
	mls	v3.4s, v5.4s, v6.4s
	uzp1	v0.8h, v3.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
