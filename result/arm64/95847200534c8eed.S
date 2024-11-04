func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	mov	w8, #4229                       // =0x1085
	movk	w8, #2114, lsl #16
	dup	v4.4s, w8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	umull2	v2.2d, v0.4s, v4.4s
	umull	v3.2d, v0.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	sub	v4.4s, v0.4s, v2.4s
	sub	v5.4s, v1.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #31
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #21
	shl	v3.4s, v3.4s, #21
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	dup	v4.4s, w8
	mov	w8, #16960                      // =0x4240
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #15, lsl #16
	umull2	v2.2d, v0.4s, v4.4s
	umull	v3.2d, v0.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	dup	v4.4s, w8
	ushr	v2.4s, v2.4s, #18
	ushr	v3.4s, v3.4s, #18
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
