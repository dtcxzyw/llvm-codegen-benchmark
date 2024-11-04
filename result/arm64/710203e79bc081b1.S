func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.4s, v4.4s, #30
	ushr	v7.4s, v5.4s, #30
	mov	w8, #26125                      // =0x660d
	movk	w8, #25, lsl #16
	eor	v5.16b, v7.16b, v5.16b
	eor	v4.16b, v6.16b, v4.16b
	dup	v6.4s, w8
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
