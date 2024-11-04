func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12652                      // =0x316c
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #41793, lsl #16
	dup	v6.4s, w8
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
