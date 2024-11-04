func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	dup	v2.4s, w8
	fcmgt	v3.4s, v1.4s, v2.4s
	fcmgt	v4.4s, v0.4s, v2.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
