func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	dup	v2.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	dup	v2.4s, w8
	mov	w8, #43690                      // =0xaaaa
	movk	w8, #2730, lsl #16
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #11
	ushr	v1.4s, v1.4s, #11
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	shl	v3.4s, v0.4s, #29
	shl	v2.4s, v1.4s, #29
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	dup	v1.4s, w8
	cmhs	v0.4s, v1.4s, v2.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v2.4s, w8
	mov	w8, #34953                      // =0x8889
	movk	w8, #2184, lsl #16
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	dup	v2.4s, w8
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #60
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #10
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
