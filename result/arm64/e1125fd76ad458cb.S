func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32832                      // =0x8040
	mov	w9, #1                          // =0x1
	dup	v2.4s, w8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v4.2d, x9
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #4
	mov	x8, #26865                      // =0x68f1
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	fmov	v2.2d, #1.00000000
	dup	v4.2d, x8
	cmhi	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
