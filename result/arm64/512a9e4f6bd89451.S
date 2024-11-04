func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #4                          // =0x4
	ext	v2.16b, v1.16b, v1.16b, #8
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #224
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	cmeq	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #192
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	cmeq	v0.4s, v0.4s, v2.4s
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	dup	v4.2d, x8
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #8592                       // =0x2190
	cmeq	v0.4s, v0.4s, #0
	dup	v2.2d, x8
	mov	w8, #8584                       // =0x2188
	dup	v4.2d, x8
	mov	w8, #8588                       // =0x218c
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	dup	v3.2d, x8
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v5.16b, v4.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #38
	mov	x8, #7                          // =0x7
	movk	x8, #2, lsl #16
	movk	x8, #2048, lsl #32
	movk	x8, #256, lsl #48
	cmeq	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	dup	v3.2d, x8
	mov	x8, #31807                      // =0x7c3f
	movk	x8, #2, lsl #16
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	movk	x8, #18432, lsl #32
	movk	x8, #256, lsl #48
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v5.2d, x8
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v2.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmge	v1.4s, v1.4s, #0
	mov	w8, #4                          // =0x4
	cmeq	v0.4s, v0.4s, #0
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v5.16b, v4.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
