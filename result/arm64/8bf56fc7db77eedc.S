func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #24
	mov	w8, #947912704                  // =0x38800000
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	dup	v7.4s, w8
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
