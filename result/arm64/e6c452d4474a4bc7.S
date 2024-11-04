func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #65280, lsl #16
	dup	v1.4s, w8
	mov	w8, #257                        // =0x101
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #8
	mls	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
