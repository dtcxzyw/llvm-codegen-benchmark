func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #8192                       // =0x2000
	dup	v3.2d, x8
	orr	v0.16b, v0.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	orr	v0.16b, v0.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
