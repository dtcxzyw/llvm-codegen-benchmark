func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	movk	w8, #9362, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	ushr	v0.4s, v3.4s, #2
	ushr	v1.4s, v2.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
