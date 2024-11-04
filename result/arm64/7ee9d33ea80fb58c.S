func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mov	w8, #31129                      // =0x7999
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #23170, lsl #16
	dup	v2.4s, w8
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
