func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmle	v2.4s, v1.4s, #0.0
	fcmle	v3.4s, v0.4s, #0.0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	dup	v2.4s, w8
	fcmge	v3.4s, v1.4s, v2.4s
	fcmge	v4.4s, v0.4s, v2.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1123811328                 // =0x42fc0000
	dup	v2.4s, w8
	fcmgt	v3.4s, v1.4s, v2.4s
	fcmgt	v4.4s, v0.4s, v2.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
