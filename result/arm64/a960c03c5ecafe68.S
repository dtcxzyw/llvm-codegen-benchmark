func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17185                      // =0x4321
	movk	w8, #34661, lsl #16
	dup	v3.4s, w8
	mov	w8, #13398                      // =0x3456
	movk	w8, #18, lsl #16
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	shl	v3.4s, v2.4s, #28
	shl	v4.4s, v1.4s, #28
	usra	v3.4s, v2.4s, #4
	dup	v2.4s, w8
	usra	v4.4s, v1.4s, #4
	cmhs	v1.4s, v2.4s, v3.4s
	cmhs	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	movi	v3.16b, #153
	shl	v4.4s, v2.4s, #31
	shl	v5.4s, v1.4s, #31
	fneg	v3.4s, v3.4s
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v1.4s, #1
	cmhi	v1.4s, v4.4s, v3.4s
	cmhi	v2.4s, v5.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #33057                      // =0x8121
	ushr	v4.4s, v1.4s, #5
	ushr	v5.4s, v2.4s, #5
	movk	w8, #513, lsl #16
	dup	v3.4s, w8
	mov	w8, #32672                      // =0x7fa0
	umull2	v6.2d, v4.4s, v3.4s
	umull	v4.2d, v4.2s, v3.2s
	umull2	v7.2d, v5.4s, v3.4s
	umull	v3.2d, v5.2s, v3.2s
	dup	v5.4s, w8
	mov	w8, #28571                      // =0x6f9b
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v3.4s, v3.4s, v7.4s
	ushr	v4.4s, v4.4s, #3
	ushr	v3.4s, v3.4s, #3
	mls	v1.4s, v4.4s, v5.4s
	mls	v2.4s, v3.4s, v5.4s
	dup	v3.4s, w8
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31921                      // =0x7cb1
	movk	w8, #38177, lsl #16
	dup	v3.4s, w8
	mov	w8, #61056                      // =0xee80
	movk	w8, #54, lsl #16
	umull2	v4.2d, v1.4s, v3.4s
	umull	v5.2d, v1.2s, v3.2s
	umull2	v6.2d, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	dup	v5.4s, w8
	mov	w8, #60000                      // =0xea60
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v4.4s, v4.4s, #21
	ushr	v3.4s, v3.4s, #21
	mls	v1.4s, v4.4s, v5.4s
	mls	v2.4s, v3.4s, v5.4s
	dup	v3.4s, w8
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
