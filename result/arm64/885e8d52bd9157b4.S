func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.4s, #225
	mvni	v4.8h, #16
	movi	v5.8h, #173
	add	v2.8h, v2.8h, v4.8h
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v5.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v3.4s, #64
	mvni	v4.8h, #122
	movi	v5.8h, #2
	add	v2.8h, v2.8h, v4.8h
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v5.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v3.4s, #32
	mvni	v4.8h, #5
	add	v2.8h, v2.8h, v4.8h
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	mvni	v3.8h, #4
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v3.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	mvni	v4.8h, #1, lsl #8
	movi	v5.2d, #0xff00ff00ff00ff00
	movk	w8, #65530, lsl #16
	dup	v3.4s, w8
	add	v2.8h, v2.8h, v4.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v5.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
