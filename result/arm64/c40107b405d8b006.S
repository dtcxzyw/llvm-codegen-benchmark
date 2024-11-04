func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	dup	v16.4s, w8
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v5.4s, #0.0
	fcmlt	v17.4s, v7.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1122697216                 // =0x42eb0000
	dup	v16.4s, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #17487, lsl #16
	dup	v17.4s, w8
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fcmgt	v16.4s, v4.4s, v17.4s
	fcmgt	v19.4s, v6.4s, v17.4s
	fcmgt	v18.4s, v7.4s, v17.4s
	fcmgt	v17.4s, v5.4s, v17.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
