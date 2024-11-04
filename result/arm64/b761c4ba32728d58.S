func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	fmov	v2.4s, #1.00000000
	fcmgt	v3.4s, v2.4s, v1.4s
	fcmgt	v4.4s, v2.4s, v0.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	fcmgt	v3.4s, v1.4s, v2.4s
	fcmgt	v4.4s, v0.4s, v2.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
