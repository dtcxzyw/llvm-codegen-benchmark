func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42899                      // =0xa793
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #50852, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ushr	v2.4s, v1.4s, #16
	ushr	v3.4s, v0.4s, #16
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
