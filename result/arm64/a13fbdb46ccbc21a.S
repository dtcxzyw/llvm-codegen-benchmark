func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	mov	w8, #947912704                  // =0x38800000
	dup	v4.4s, w8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	sshll	v2.4s, v0.4h, #0
	sshll	v3.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	sshll2	v0.4s, v0.8h, #0
	scvtf	v2.4s, v2.4s
	scvtf	v5.4s, v3.4s
	scvtf	v3.4s, v1.4s
	scvtf	v1.4s, v0.4s
	fmul	v0.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v5.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
