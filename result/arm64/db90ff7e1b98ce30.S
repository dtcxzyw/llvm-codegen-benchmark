func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31961                      // =0x7cd9
	ushr	v4.4s, v4.4s, #2
	ushr	v5.4s, v5.4s, #2
	movk	w8, #22982, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	umull2	v16.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	ushr	v4.4s, v4.4s, #7
	ushr	v5.4s, v5.4s, #7
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	movk	w8, #26393, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v4.4s, v6.4s
	umull	v16.2d, v4.2s, v6.2s
	umull2	v17.2d, v5.4s, v6.4s
	umull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	sub	v4.4s, v4.4s, v7.4s
	sub	v5.4s, v5.4s, v6.4s
	usra	v7.4s, v4.4s, #1
	usra	v6.4s, v5.4s, #1
	ushr	v4.4s, v7.4s, #8
	ushr	v5.4s, v6.4s, #8
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
