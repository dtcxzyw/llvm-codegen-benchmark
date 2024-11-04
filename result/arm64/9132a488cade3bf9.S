func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmeq	v4.4s, v4.4s, #0
	dup	v5.2d, x8
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	add	v6.2d, v2.2d, v5.2d
	add	v5.2d, v3.2d, v5.2d
	bif	v3.16b, v5.16b, v4.16b
	bif	v2.16b, v6.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v4.4s, v4.4s, #0
	dup	v5.2d, x8
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	add	v6.2d, v2.2d, v5.2d
	add	v5.2d, v3.2d, v5.2d
	bif	v3.16b, v5.16b, v4.16b
	bif	v2.16b, v6.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
