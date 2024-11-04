func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	movi	v1.4s, #108
	uzp2	v0.4s, v0.4s, v2.4s
	movi	v2.2s, #108
	usra	v0.4s, v0.4s, #31
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	mvni	v3.2s, #59
	movk	w8, #34952, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	sshr	v2.4s, v0.4s, #5
	usra	v2.4s, v0.4s, #31
	mvni	v0.4s, #59
	smull2	v1.2d, v2.4s, v0.4s
	smull	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
