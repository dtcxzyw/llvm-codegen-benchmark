func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	movk	w8, #32775, lsl #16
	dup	v4.4s, w8
	mov	w8, #65521                      // =0xfff1
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #15
	ushr	v4.4s, v4.4s, #15
	mls	v2.4s, v5.4s, v6.4s
	mls	v3.4s, v4.4s, v6.4s
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	usra	v2.4s, v5.4s, #7
	usra	v3.4s, v4.4s, #7
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
