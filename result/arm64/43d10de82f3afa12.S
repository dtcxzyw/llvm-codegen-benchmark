func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	movk	x8, #16498, lsl #48
	dup	v6.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movk	x8, #16479, lsl #48
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	fcmeq	v5.2d, v5.2d, v6.2d
	fcmeq	v4.2d, v4.2d, v6.2d
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	fcmeq	v5.2d, v5.2d, v6.2d
	fcmeq	v4.2d, v4.2d, v6.2d
	uzp1	v2.4s, v4.4s, v5.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	fcmeq	v1.2d, v1.2d, v6.2d
	fcmeq	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
