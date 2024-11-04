func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #8
	cmlt	v0.4s, v0.4s, #0
	mov	w8, #20                         // =0x14
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	bic	v3.16b, v1.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #770                        // =0x302
	dup	v4.2d, x8
	mov	w8, #771                        // =0x303
	dup	v5.2d, x8
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v3.16b, v1.16b
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v4.16b, v0.16b
	and	v4.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #4                          // =0x4
	cmeq	v0.4s, v0.4s, #0
	dup	v2.2d, x8
	sshll	v3.2d, v1.2s, #0
	sshll2	v4.2d, v1.4s, #0
	bic	v3.16b, v2.16b, v3.16b
	bic	v2.16b, v2.16b, v4.16b
	ssubw	v3.2d, v3.2d, v1.2s
	ssubw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmge	v1.4s, v1.4s, #0
	mov	w8, #1                          // =0x1
	cmeq	v0.4s, v0.4s, #0
	dup	v2.2d, x8
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	and	v4.16b, v3.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	orn	v3.16b, v4.16b, v3.16b
	orn	v1.16b, v2.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #32                         // =0x20
	cmlt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	mov	w8, #36                         // =0x24
	dup	v4.2d, x8
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v5.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #24
	mov	w8, #14592                      // =0x3900
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #14628                      // =0x3924
	dup	v4.2d, x8
	mov	w8, #14620                      // =0x391c
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
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4s, #4
	mov	w8, #8192                       // =0x2000
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #8, lsl #16
	cmhi	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	mov	w8, #8192                       // =0x2000
	dup	v4.2d, x8
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v5.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #1                          // =0x1
	movi	v2.4s, #2
	dup	v3.2d, x8
	sshll	v4.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	cmhi	v0.4s, v2.4s, v0.4s
	and	v5.16b, v4.16b, v3.16b
	and	v2.16b, v1.16b, v3.16b
	orn	v3.16b, v5.16b, v4.16b
	orn	v1.16b, v2.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v2.4s, #29
	mov	w8, #72                         // =0x48
	dup	v3.2d, x8
	mov	w8, #40                         // =0x28
	dup	v5.2d, x8
	mov	w8, #24                         // =0x18
	cmgt	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #14
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	cmhi	v0.4s, v2.4s, v0.4s
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
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #6
	mov	x8, #-55                        // =0xffffffffffffffc9
	dup	v3.2d, x8
	mov	x8, #-87                        // =0xffffffffffffffa9
	dup	v5.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	cmhi	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #10
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	cmhi	v0.4s, v2.4s, v0.4s
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
