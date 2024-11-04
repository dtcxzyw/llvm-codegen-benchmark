func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4229                       // =0x1085
	movk	w8, #2114, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v1.4s, v4.4s
	umull	v6.2d, v1.2s, v4.2s
	umull2	v7.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sub	v6.4s, v1.4s, v5.4s
	sub	v7.4s, v0.4s, v4.4s
	usra	v5.4s, v6.4s, #1
	movi	v6.4s, #31
	usra	v4.4s, v7.4s, #1
	movi	v7.4s, #32
	ushr	v5.4s, v5.4s, #4
	ushr	v4.4s, v4.4s, #4
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	mls	v1.4s, v5.4s, v6.4s
	mls	v0.4s, v4.4s, v6.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5769                       // =0x1689
	movk	w8, #41020, lsl #16
	dup	v4.4s, w8
	mov	w8, #409                        // =0x199
	umull2	v5.2d, v1.4s, v4.4s
	umull	v6.2d, v1.2s, v4.2s
	umull2	v7.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #3
	uzp2	v4.4s, v4.4s, v7.4s
	dup	v7.4s, w8
	ushr	v5.4s, v5.4s, #8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	ushr	v4.4s, v4.4s, #8
	mls	v1.4s, v5.4s, v7.4s
	mls	v0.4s, v4.4s, v7.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
