func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v7.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fneg	v0.4s, v0.4s
	fneg	v1.4s, v1.4s
	fneg	v2.4s, v2.4s
	fneg	v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v5.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v7.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v3.16b, v7.16b, v19.16b
	fneg	v0.4s, v0.4s
	fneg	v1.4s, v1.4s
	fneg	v2.4s, v2.4s
	fneg	v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v16.4s, v4.4s, #0.0
	fcmeq	v17.4s, v5.4s, #0.0
	fcmeq	v18.4s, v6.4s, #0.0
	fcmeq	v19.4s, v7.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v1.16b, v5.16b, v17.16b
	bit	v3.16b, v7.16b, v19.16b
	fneg	v0.4s, v0.4s
	fneg	v1.4s, v1.4s
	fneg	v2.4s, v2.4s
	fneg	v3.4s, v3.4s
	ret
                                        // -- End function
