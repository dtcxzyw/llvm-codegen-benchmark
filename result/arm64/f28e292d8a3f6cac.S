func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #28416                      // =0x6f00
	movk	w8, #22, lsl #16
	dup	v4.4s, w8
	mov	w8, #32768                      // =0x8000
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movk	w8, #62672, lsl #16
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
