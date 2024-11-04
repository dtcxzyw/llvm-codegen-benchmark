func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35378                      // =0x8a32
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	movk	w8, #62360, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
