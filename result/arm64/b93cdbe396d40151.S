func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	dup	v16.4s, w8
	fcmlt	v19.4s, v5.4s, #0.0
	fcmlt	v20.4s, v4.4s, #0.0
	fadd	v21.4s, v7.4s, v16.4s
	fadd	v22.4s, v6.4s, v16.4s
	fadd	v23.4s, v5.4s, v16.4s
	fadd	v16.4s, v4.4s, v16.4s
	bit	v7.16b, v21.16b, v17.16b
	bit	v5.16b, v23.16b, v19.16b
	bit	v6.16b, v22.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
