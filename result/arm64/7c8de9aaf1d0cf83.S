func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16645                      // =0x4105
	movk	w8, #1040, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v6.2d, v3.2s, v4.2s
	umull2	v7.2d, v2.4s, v4.4s
	umull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	usra	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #1
	ushr	v2.4s, v5.4s, #5
	ushr	v3.4s, v4.4s, #5
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31961                      // =0x7cd9
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	movk	w8, #22982, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #7
	ushr	v2.4s, v2.4s, #7
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #15551                      // =0x3cbf
	movk	w8, #8886, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
