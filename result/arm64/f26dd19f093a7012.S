func0000000000000a90:                   // @func0000000000000a90
// %bb.0:                               // %entry
	mov	w8, #-39467                     // =0xffff65d5
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v5.4s, w8
	mov	w8, #18509                      // =0x484d
	movk	w8, #2, lsl #16
	dup	v4.4s, w8
	mov	w8, #57927                      // =0xe247
	movk	w8, #18, lsl #16
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	dup	v5.4s, w8
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mov	w8, #17408                      // =0x4400
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #64671, lsl #16
	movi	v4.4s, #216, lsl #8
	dup	v5.4s, w8
	mov	w8, #7632                       // =0x1dd0
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #64672, lsl #16
	movi	v4.4s, #216, lsl #8
	dup	v5.4s, w8
	mov	w8, #7632                       // =0x1dd0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	dup	v5.4s, w8
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a28:                   // @func0000000000000a28
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #64672, lsl #16
	movi	v4.4s, #52, lsl #8
	movi	v6.4s, #1, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
