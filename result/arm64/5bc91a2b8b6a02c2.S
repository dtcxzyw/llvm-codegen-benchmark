func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #17671                      // =0x4507
	movk	w8, #49710, lsl #16
	dup	v2.4s, w8
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v0.4s
	add	v2.4s, v2.4s, v1.4s
	sshr	v4.4s, v3.4s, #16
	sshr	v5.4s, v2.4s, #16
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movi	v6.4s, #60
	movk	w8, #34952, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v0.4s
	add	v2.4s, v2.4s, v1.4s
	sshr	v4.4s, v3.4s, #5
	sshr	v5.4s, v2.4s, #5
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	mls	v0.4s, v4.4s, v6.4s
	mls	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
