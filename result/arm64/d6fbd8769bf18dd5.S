func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	cmeq	v6.2d, v1.2d, #0
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v4.4s, v5.4s, v4.4s
	cmeq	v5.2d, v0.2d, #0
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v2.16b, v4.16b
	bic	v1.16b, v2.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v6.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	cmeq	v6.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v6.4s
	mvn	v2.16b, v5.16b
	bic	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	dup	v4.2d, x8
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v6.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	cmeq	v6.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v6.4s
	mvn	v2.16b, v5.16b
	bic	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	dup	v4.2d, x8
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v6.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	cmeq	v6.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v6.4s
	mvn	v2.16b, v5.16b
	bic	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000ccb:                   // @func0000000000000ccb
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	dup	v4.2d, x8
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v6.2d, v0.2d, v4.2d
	cmge	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	cmeq	v6.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v6.4s
	mvn	v2.16b, v5.16b
	bic	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000cc7:                   // @func0000000000000cc7
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	dup	v4.2d, x8
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v6.2d, v0.2d, v4.2d
	cmge	v1.2d, v3.2d, v1.2d
	cmge	v0.2d, v2.2d, v0.2d
	uzp1	v5.4s, v6.4s, v5.4s
	cmeq	v6.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v6.4s
	mvn	v2.16b, v5.16b
	bic	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	dup	v4.2d, x8
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v6.2d, v0.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	cmeq	v6.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v6.4s
	mvn	v2.16b, v5.16b
	bic	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	dup	v4.2d, x8
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v6.2d, v0.2d, v4.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v5.4s, v6.4s, v5.4s
	cmeq	v6.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v6.4s
	mvn	v2.16b, v5.16b
	bic	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
