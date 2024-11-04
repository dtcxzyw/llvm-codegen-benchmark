func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v2.4s, v0.8h, #0
	mov	w8, #65024                      // =0xfe00
	sshll	v0.4s, v0.4h, #0
	movk	w8, #18175, lsl #16
	dup	v5.4s, w8
	scvtf	v2.4s, v2.4s
	scvtf	v0.4s, v0.4s
	fdiv	v4.4s, v2.4s, v5.4s
	sshll2	v2.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	scvtf	v2.4s, v2.4s
	scvtf	v1.4s, v1.4s
	fdiv	v3.4s, v2.4s, v5.4s
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v2.4s, v1.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
