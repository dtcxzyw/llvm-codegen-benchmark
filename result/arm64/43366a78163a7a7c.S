func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #11
	ushr	v4.4s, v4.4s, #11
	mov	w8, #45827                      // =0xb303
	movk	w8, #29916, lsl #16
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
