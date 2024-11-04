func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #17179, lsl #16
	dup	v3.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	v6.16b, v0.16b
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	uzp2	v3.4s, v3.4s, v5.4s
	mov	v5.16b, v1.16b
	ushr	v2.4s, v2.4s, #18
	ushr	v3.4s, v3.4s, #18
	mls	v5.4s, v2.4s, v4.4s
	mls	v6.4s, v3.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
