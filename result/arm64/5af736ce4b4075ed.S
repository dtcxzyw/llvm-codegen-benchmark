func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31961                      // =0x7cd9
	ushr	v5.4s, v2.4s, #2
	ushr	v6.4s, v3.4s, #2
	movk	w8, #22982, lsl #16
	dup	v4.4s, w8
	mov	w8, #11039                      // =0x2b1f
	movk	w8, #58835, lsl #16
	umull2	v7.2d, v5.4s, v4.4s
	umull	v5.2d, v5.2s, v4.2s
	umull2	v16.2d, v6.4s, v4.4s
	umull	v4.2d, v6.2s, v4.2s
	dup	v6.4s, w8
	uzp2	v5.4s, v5.4s, v7.4s
	umull2	v7.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	uzp2	v4.4s, v4.4s, v16.4s
	umull2	v16.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	ushr	v5.4s, v5.4s, #7
	uzp2	v3.4s, v3.4s, v7.4s
	ushr	v4.4s, v4.4s, #7
	uzp2	v2.4s, v2.4s, v16.4s
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v4.4s
	usra	v0.4s, v2.4s, #15
	usra	v1.4s, v3.4s, #15
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v4.4s, v2.4s, #5
	ushr	v5.4s, v3.4s, #5
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	usra	v0.4s, v2.4s, #7
	usra	v1.4s, v3.4s, #7
	ret
                                        // -- End function
