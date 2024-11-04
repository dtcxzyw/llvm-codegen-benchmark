func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v3.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #62305                      // =0xf361
	movk	w8, #26393, lsl #16
	dup	v4.4s, w8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v3.2d, v0.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	usra	v2.4s, v0.4s, #1
	usra	v3.4s, v1.4s, #1
	ushr	v0.4s, v2.4s, #8
	ushr	v1.4s, v3.4s, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v3.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #62305                      // =0xf361
	movk	w8, #26393, lsl #16
	dup	v4.4s, w8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v3.2d, v0.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	usra	v2.4s, v0.4s, #1
	usra	v3.4s, v1.4s, #1
	ushr	v0.4s, v2.4s, #8
	ushr	v1.4s, v3.4s, #8
	ret
                                        // -- End function
