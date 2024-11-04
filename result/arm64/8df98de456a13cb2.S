func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v3.4s, v7.4s, v7.4s
	dup	v4.4s, w8
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v2.4s, v6.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	movk	w8, #49643, lsl #16
	dup	v16.4s, w8
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v2.4s, v6.4s, v6.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
