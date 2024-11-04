func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #34952, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v3.2d, v0.2s, v1.2s
	uzp2	v2.4s, v3.4s, v2.4s
	movi	v3.4s, #60
	add	v2.4s, v2.4s, v0.4s
	sshr	v0.4s, v2.4s, #5
	usra	v0.4s, v2.4s, #31
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	sshr	v2.4s, v1.4s, #5
	usra	v2.4s, v1.4s, #31
	mls	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #35757                      // =0x8bad
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #100
	movk	w8, #26843, lsl #16
	dup	v1.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v1.4s, v0.4s, v2.4s
	sshr	v0.4s, v1.4s, #12
	usra	v0.4s, v1.4s, #31
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	sshr	v2.4s, v1.4s, #5
	usra	v2.4s, v1.4s, #31
	mls	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
