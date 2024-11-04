func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	movk	w8, #16457, lsl #16
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v5.4s, w8
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	fcmgt	v17.4s, v4.4s, v0.4s
	fadd	v18.4s, v3.4s, v5.4s
	fadd	v19.4s, v2.4s, v5.4s
	fadd	v20.4s, v1.4s, v5.4s
	fadd	v5.4s, v0.4s, v5.4s
	bit	v3.16b, v18.16b, v6.16b
	bit	v1.16b, v20.16b, v16.16b
	bit	v2.16b, v19.16b, v7.16b
	bit	v0.16b, v5.16b, v17.16b
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	mov	w8, #1135869952                 // =0x43b40000
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	mov	w8, #1127481344                 // =0x43340000
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fadd	v17.4s, v3.4s, v4.4s
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v16.4s, v0.4s, #0.0
	fadd	v18.4s, v2.4s, v4.4s
	fadd	v19.4s, v1.4s, v4.4s
	fadd	v4.4s, v0.4s, v4.4s
	bit	v3.16b, v17.16b, v5.16b
	dup	v5.4s, w8
	bit	v2.16b, v18.16b, v6.16b
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v19.16b, v7.16b
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	movk	w8, #16457, lsl #16
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	dup	v5.4s, w8
	mov	w8, #4059                       // =0xfdb
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	movk	w8, #49225, lsl #16
	fadd	v17.4s, v3.4s, v5.4s
	fadd	v18.4s, v2.4s, v5.4s
	fadd	v19.4s, v1.4s, v5.4s
	fadd	v5.4s, v0.4s, v5.4s
	bit	v3.16b, v17.16b, v6.16b
	bit	v1.16b, v19.16b, v16.16b
	bit	v2.16b, v18.16b, v7.16b
	bit	v0.16b, v5.16b, v4.16b
	dup	v6.4s, w8
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
