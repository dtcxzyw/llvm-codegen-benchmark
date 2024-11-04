func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #127
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #4                          // =0x4
	and	v0.16b, v0.16b, v2.16b
	ext	v2.16b, v1.16b, v1.16b, #8
	cmeq	v0.4s, v0.4s, #0
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v1.8b, v1.8b, v0.8b
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v1.2d, v1.2s, #0
	and	v2.8b, v2.8b, v3.8b
	dup	v3.2d, x8
	mov	w8, #20                         // =0x14
	dup	v5.2d, x8
	sshll	v2.2d, v2.2s, #0
	bic	v4.16b, v3.16b, v4.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4s, #16
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #8592                       // =0x2190
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #8584                       // =0x2188
	dup	v4.2d, x8
	mov	w8, #8588                       // =0x218c
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v5.16b, v4.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
