func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	movk	w8, #2048, lsl #16
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
