func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v4.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v5.4s, w8
	fadd	v6.4s, v3.4s, v4.4s
	fadd	v7.4s, v2.4s, v4.4s
	fadd	v16.4s, v1.4s, v4.4s
	fadd	v4.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v5.4s, v3.4s
	fcmgt	v18.4s, v5.4s, v2.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	fcmgt	v20.4s, v5.4s, v0.4s
	bit	v3.16b, v6.16b, v17.16b
	bit	v1.16b, v16.16b, v19.16b
	bit	v2.16b, v7.16b, v18.16b
	bit	v0.16b, v4.16b, v20.16b
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	dup	v4.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v5.4s, w8
	fadd	v6.4s, v3.4s, v4.4s
	fadd	v7.4s, v2.4s, v4.4s
	fadd	v16.4s, v1.4s, v4.4s
	fadd	v4.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v3.4s, v5.4s
	fcmgt	v18.4s, v2.4s, v5.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v0.4s, v5.4s
	bit	v3.16b, v6.16b, v17.16b
	bit	v1.16b, v16.16b, v19.16b
	bit	v2.16b, v7.16b, v18.16b
	bit	v0.16b, v4.16b, v5.16b
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	movk	w8, #16585, lsl #16
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v16.4s, v0.4s, #0.0
	dup	v4.4s, w8
	fadd	v17.4s, v3.4s, v4.4s
	fadd	v18.4s, v2.4s, v4.4s
	fadd	v19.4s, v1.4s, v4.4s
	fadd	v20.4s, v0.4s, v4.4s
	bit	v3.16b, v17.16b, v5.16b
	bit	v1.16b, v19.16b, v7.16b
	bit	v2.16b, v18.16b, v6.16b
	bit	v0.16b, v20.16b, v16.16b
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	dup	v4.4s, w8
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v16.4s, v0.4s, #0.0
	fadd	v17.4s, v3.4s, v4.4s
	fadd	v18.4s, v2.4s, v4.4s
	fadd	v19.4s, v1.4s, v4.4s
	fadd	v4.4s, v0.4s, v4.4s
	bit	v3.16b, v17.16b, v5.16b
	bit	v1.16b, v19.16b, v7.16b
	bit	v2.16b, v18.16b, v6.16b
	bit	v0.16b, v4.16b, v16.16b
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	movk	w8, #16585, lsl #16
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v16.4s, v0.4s, #0.0
	dup	v4.4s, w8
	fadd	v17.4s, v3.4s, v4.4s
	fadd	v18.4s, v2.4s, v4.4s
	fadd	v19.4s, v1.4s, v4.4s
	fadd	v4.4s, v0.4s, v4.4s
	bit	v3.16b, v17.16b, v5.16b
	bit	v1.16b, v19.16b, v7.16b
	bit	v2.16b, v18.16b, v6.16b
	bit	v0.16b, v4.16b, v16.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
