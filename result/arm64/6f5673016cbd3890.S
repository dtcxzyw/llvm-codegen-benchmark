func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	movi	v2.2d, #0x0000ff000000ff
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
