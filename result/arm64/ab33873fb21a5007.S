func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v16.4s, v0.4s, v4.4s
	mov	w8, #1123942400                 // =0x42fe0000
	bif	v0.16b, v4.16b, v16.16b
	fcmgt	v16.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	bif	v1.16b, v5.16b, v16.16b
	fcmgt	v5.4s, v2.4s, v6.4s
	fdiv	v0.4s, v4.4s, v0.4s
	bif	v2.16b, v6.16b, v5.16b
	fcmgt	v5.4s, v3.4s, v7.4s
	bif	v3.16b, v7.16b, v5.16b
	fdiv	v1.4s, v4.4s, v1.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v17.4s, v0.4s, v4.4s
	fmov	v16.4s, #1.00000000
	bif	v0.16b, v4.16b, v17.16b
	fcmgt	v4.4s, v1.4s, v5.4s
	bif	v1.16b, v5.16b, v4.16b
	fcmgt	v4.4s, v2.4s, v6.4s
	fdiv	v0.4s, v16.4s, v0.4s
	bif	v2.16b, v6.16b, v4.16b
	fcmgt	v4.4s, v3.4s, v7.4s
	bif	v3.16b, v7.16b, v4.16b
	fdiv	v1.4s, v16.4s, v1.4s
	fdiv	v2.4s, v16.4s, v2.4s
	fdiv	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
