func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17185                      // =0x4321
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movk	w8, #34661, lsl #16
	dup	v2.4s, w8
	mov	w8, #13398                      // =0x3456
	movk	w8, #18, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v1.4s, #28
	shl	v3.4s, v0.4s, #28
	usra	v2.4s, v1.4s, #4
	dup	v1.4s, w8
	usra	v3.4s, v0.4s, #4
	cmhs	v0.4s, v1.4s, v2.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movk	w8, #61166, lsl #16
	dup	v2.4s, w8
	mov	w8, #17476                      // =0x4444
	movk	w8, #1092, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v1.4s, #30
	shl	v3.4s, v0.4s, #30
	usra	v2.4s, v1.4s, #2
	dup	v1.4s, w8
	usra	v3.4s, v0.4s, #2
	cmhs	v0.4s, v1.4s, v2.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movk	w8, #37282, lsl #16
	dup	v2.4s, w8
	mov	w8, #3600                       // =0xe10
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #11
	ushr	v2.4s, v2.4s, #11
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #60
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
