func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	cmeq	v2.2d, v1.2d, #0
	cmeq	v3.2d, v0.2d, #0
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v1.4s, v0.4s, #0
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
