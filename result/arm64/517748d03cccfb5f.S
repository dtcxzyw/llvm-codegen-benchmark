func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	movi	v3.4s, #4
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	cmgt	v4.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	mov	w8, #18724                      // =0x4924
	movk	w8, #9362, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	cmhs	v1.4s, v2.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	dup	v2.4s, w8
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	dup	v3.4s, w8
	mov	w8, #24889                      // =0x6139
	cmhi	v4.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	movk	w8, #26818, lsl #16
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	mov	w8, #4294                       // =0x10c6
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v1.4s, #26
	shl	v3.4s, v0.4s, #26
	usra	v2.4s, v1.4s, #6
	dup	v1.4s, w8
	usra	v3.4s, v0.4s, #6
	cmhs	v0.4s, v1.4s, v2.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	movi	v3.4s, #4
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	cmgt	v4.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v0.4s, v2.4s
	sub	v5.4s, v1.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #7
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mls	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	mls	v1.4s, v3.4s, v4.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	movi	v3.4s, #4
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	cmgt	v4.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	mov	w8, #18724                      // =0x4924
	movk	w8, #9362, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	cmhs	v1.4s, v2.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
