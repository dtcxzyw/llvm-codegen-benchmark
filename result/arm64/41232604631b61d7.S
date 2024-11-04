func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	mov	w8, #5                          // =0x5
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	mov	w8, #9                          // =0x9
	cmeq	v2.4s, v2.4s, #0
	add	v5.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v5.16b, v4.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	v3.4s, #8
	mov	w8, #5                          // =0x5
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.4s, v2.4s, #0
	add	v5.2d, v1.2d, v3.2d
	add	v6.2d, v0.2d, v3.2d
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
