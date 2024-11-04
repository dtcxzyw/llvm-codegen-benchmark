func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	umull2	v4.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	umull2	v6.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movk	w8, #26393, lsl #16
	dup	v5.4s, w8
	umull2	v4.2d, v3.4s, v5.4s
	umull	v6.2d, v3.2s, v5.2s
	umull2	v7.2d, v2.4s, v5.4s
	umull	v5.2d, v2.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	usra	v4.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	usra	v1.4s, v4.4s, #8
	usra	v0.4s, v5.4s, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11039                      // =0x2b1f
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movk	w8, #58835, lsl #16
	dup	v5.4s, w8
	umull2	v4.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	umull2	v6.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #15
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	umull2	v4.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	umull2	v6.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movk	w8, #26393, lsl #16
	dup	v5.4s, w8
	umull2	v4.2d, v3.4s, v5.4s
	umull	v6.2d, v3.2s, v5.2s
	umull2	v7.2d, v2.4s, v5.4s
	umull	v5.2d, v2.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	usra	v4.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	usra	v1.4s, v4.4s, #8
	usra	v0.4s, v5.4s, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movk	w8, #26393, lsl #16
	dup	v5.4s, w8
	umull2	v4.2d, v3.4s, v5.4s
	umull	v6.2d, v3.2s, v5.2s
	umull2	v7.2d, v2.4s, v5.4s
	umull	v5.2d, v2.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	usra	v4.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	usra	v1.4s, v4.4s, #8
	usra	v0.4s, v5.4s, #8
	ret
                                        // -- End function
