func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v3.2d, v5.2d, v3.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, v5.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
