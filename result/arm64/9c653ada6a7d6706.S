func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	fabs	v16.2d, v4.2d
	fabs	v17.2d, v7.2d
	movk	x8, #33069, lsl #16
	fabs	v18.2d, v5.2d
	fabs	v19.2d, v6.2d
	movk	x8, #38809, lsl #32
	fabs	v21.2d, v1.2d
	fabs	v22.2d, v2.2d
	movk	x8, #15729, lsl #48
	fabs	v23.2d, v3.2d
	fabs	v24.2d, v0.2d
	dup	v20.2d, x8
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v17.2d, v20.2d, v17.2d
	fcmgt	v19.2d, v20.2d, v19.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	fcmgt	v16.2d, v20.2d, v16.2d
	fcmgt	v23.2d, v20.2d, v23.2d
	fcmgt	v22.2d, v20.2d, v22.2d
	fcmgt	v21.2d, v20.2d, v21.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v19.8h, v18.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	fabs	v16.2d, v6.2d
	fabs	v17.2d, v7.2d
	movk	x8, #33069, lsl #16
	fabs	v19.2d, v3.2d
	fabs	v20.2d, v4.2d
	movk	x8, #38809, lsl #32
	fabs	v21.2d, v5.2d
	fabs	v22.2d, v0.2d
	movk	x8, #15729, lsl #48
	fabs	v23.2d, v1.2d
	fabs	v24.2d, v2.2d
	dup	v18.2d, x8
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v18.2d, v18.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v18.4s, v18.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v16.2d, x8
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
