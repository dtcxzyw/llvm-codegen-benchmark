func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #51739                      // =0xca1b
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #10347, lsl #16
	dup	v2.4s, w8
	mov	w8, #17246                      // =0x435e
	movk	w8, #3449, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhs	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
