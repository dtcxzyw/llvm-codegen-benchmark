func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movk	w8, #34952, lsl #16
	dup	v5.4s, w8
	smull2	v6.2d, v4.4s, v5.4s
	smull	v5.2d, v4.2s, v5.2s
	uzp2	v5.4s, v5.4s, v6.4s
	mvni	v6.2s, #59
	add	v4.4s, v5.4s, v4.4s
	sshr	v5.4s, v4.4s, #5
	usra	v5.4s, v4.4s, #31
	mvni	v4.4s, #59
	smlal2	v1.2d, v5.4s, v4.4s
	smlal	v0.2d, v5.2s, v6.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movk	w8, #4194, lsl #16
	dup	v5.4s, w8
	mov	w8, #-1000                      // =0xfffffc18
	smull2	v6.2d, v4.4s, v5.4s
	smull	v4.2d, v4.2s, v5.2s
	uzp2	v4.4s, v4.4s, v6.4s
	sshr	v5.4s, v4.4s, #6
	usra	v5.4s, v4.4s, #31
	dup	v4.4s, w8
	smlal2	v1.2d, v5.4s, v4.4s
	smlal	v0.2d, v5.2s, v4.2s
	ret
                                        // -- End function
