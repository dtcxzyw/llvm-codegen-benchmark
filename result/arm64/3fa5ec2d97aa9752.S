func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v2.4s, w8
	fcmgt	v3.4s, v2.4s, v1.4s
	fcmgt	v4.4s, v2.4s, v0.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v2.4s, v1.4s, #0.0
	fcmeq	v3.4s, v0.4s, #0.0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #128, lsl #16
	fneg	v2.4s, v2.4s
	fcmgt	v3.4s, v1.4s, v2.4s
	fcmgt	v4.4s, v0.4s, v2.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
