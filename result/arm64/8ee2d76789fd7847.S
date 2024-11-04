func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #129
	movi	v4.2d, #0xffffff00ffffff00
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #-39467                     // =0xffff65d5
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	mov	w8, #18509                      // =0x484d
	movk	w8, #2, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #17408                      // =0x4400
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #64671, lsl #16
	dup	v3.4s, w8
	mov	w8, #7632                       // =0x1dd0
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #2
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #77, msl #8
	movi	v4.4s, #82, lsl #8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
