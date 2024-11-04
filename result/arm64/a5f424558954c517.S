func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	w8, #32768                      // =0x8000
	movk	w8, #65524, lsl #16
	mov	w9, #-3712                      // =0xfffff180
	dup	v3.4s, w8
	dup	v4.4s, w9
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bic	v2.16b, v2.16b, v1.16b
	bic	v1.4s, #15
	orr	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
