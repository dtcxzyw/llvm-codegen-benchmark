func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12652                      // =0x316c
	movk	w8, #41793, lsl #16
	dup	v6.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	ret
                                        // -- End function
