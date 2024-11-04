func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmeq	v2.4s, v2.4s, v5.4s
	orr	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	orr	v4.16b, v4.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
