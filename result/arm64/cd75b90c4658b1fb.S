func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmeq	v4.4s, v4.4s, #0
	dup	v5.2d, x8
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	bif	v3.16b, v5.16b, v4.16b
	bif	v2.16b, v6.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmeq	v4.4s, v4.4s, #0
	dup	v5.2d, x8
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	bif	v3.16b, v5.16b, v4.16b
	bif	v2.16b, v6.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
