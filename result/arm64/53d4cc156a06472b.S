func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v6.2d, v4.2d, v5.2d
	cmeq	v5.2d, v3.2d, v5.2d
	uzp1	v3.4s, v5.4s, v6.4s
	xtn	v1.4h, v1.4s
	mvn	v2.16b, v3.16b
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	mvn	v2.16b, v2.16b
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmeq	v6.2d, v4.2d, v5.2d
	cmeq	v5.2d, v3.2d, v5.2d
	xtn	v1.4h, v1.4s
	uzp1	v3.4s, v5.4s, v6.4s
	and	v0.8b, v0.8b, v1.8b
	mvn	v2.16b, v3.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	cmge	v2.2d, v2.2d, v4.2d
	cmge	v1.2d, v1.2d, v3.2d
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmeq	v6.2d, v4.2d, v5.2d
	cmeq	v5.2d, v3.2d, v5.2d
	xtn	v1.4h, v1.4s
	uzp1	v3.4s, v5.4s, v6.4s
	and	v0.8b, v0.8b, v1.8b
	mvn	v2.16b, v3.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmeq	v6.2d, v4.2d, v5.2d
	cmeq	v5.2d, v3.2d, v5.2d
	xtn	v1.4h, v1.4s
	uzp1	v3.4s, v5.4s, v6.4s
	and	v0.8b, v0.8b, v1.8b
	mvn	v2.16b, v3.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmeq	v6.2d, v4.2d, v5.2d
	cmeq	v5.2d, v3.2d, v5.2d
	xtn	v1.4h, v1.4s
	uzp1	v3.4s, v5.4s, v6.4s
	and	v0.8b, v0.8b, v1.8b
	mvn	v2.16b, v3.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmeq	v6.2d, v4.2d, v5.2d
	cmeq	v5.2d, v3.2d, v5.2d
	xtn	v1.4h, v1.4s
	uzp1	v3.4s, v5.4s, v6.4s
	and	v0.8b, v0.8b, v1.8b
	mvn	v2.16b, v3.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
