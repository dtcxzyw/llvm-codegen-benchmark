func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mvni	v2.4s, #8
	movi	v3.4s, #5
	movi	v4.4s, #32
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mvni	v2.4s, #8
	movi	v3.4s, #2
	movi	v4.4s, #5
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mvni	v2.4s, #10
	movi	v4.4s, #7
	mvni	v3.4s, #11
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	movi	v3.4s, #2
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	movi	v3.4s, #3
	movi	v4.4s, #8
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	movi	v3.4s, #2
	dup	v2.4s, w8
	mov	w8, #4448                       // =0x1160
	dup	v5.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #37889                      // =0x9401
	movi	v3.4s, #2
	movk	w8, #30517, lsl #16
	dup	v2.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mvni	v2.4s, #159
	mov	w8, #55136                      // =0xd760
	movi	v3.4s, #223, msl #8
	dup	v4.4s, w8
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mvni	v2.4s, #215, msl #8
	mov	w8, #65534                      // =0xfffe
	movi	v3.4s, #7, msl #8
	movk	w8, #16, lsl #16
	dup	v5.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	mvni	v2.4s, #43
	movi	v4.4s, #40
	mvni	v3.4s, #6
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v2.4s, #126
	movi	v4.4s, #92
	mvni	v3.4s, #94
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
