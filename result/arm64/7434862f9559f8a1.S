func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	mov	w8, #9                          // =0x9
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v4.2d, v0.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll	v6.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v4.2d, v0.2d, v3.2d
	add	v5.2d, v1.2d, v3.2d
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
