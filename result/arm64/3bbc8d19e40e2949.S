func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #59
	add	v2.4s, v3.4s, v2.4s
	sshr	v3.4s, v2.4s, #5
	usra	v3.4s, v2.4s, #31
	mvni	v2.2s, #59
	smlal2	v1.2d, v3.4s, v4.4s
	smlal	v0.2d, v3.2s, v2.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v3.4s, w8
	mov	w8, #-1000                      // =0xfffffc18
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	sshr	v3.4s, v2.4s, #6
	usra	v3.4s, v2.4s, #31
	dup	v2.4s, w8
	smlal2	v1.2d, v3.4s, v2.4s
	smlal	v0.2d, v3.2s, v2.2s
	ret
                                        // -- End function
