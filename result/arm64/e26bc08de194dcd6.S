func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #127
	mov	w8, #30                         // =0x1e
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #21                         // =0x15
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, #0
	mov	x8, #-4063                      // =0xfffffffffffff021
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	mov	x8, #-4060                      // =0xfffffffffffff024
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #3                          // =0x3
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #4                          // =0x4
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmgt	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #4                          // =0x4
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v5.4s, w8
	mov	w8, #4                          // =0x4
	cmgt	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #5                          // =0x5
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #8                          // =0x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #20                         // =0x14
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #13                         // =0xd
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v5.4s, #3
	mov	w8, #9                          // =0x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	mov	w8, #12                         // =0xc
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v5.4s, #34
	mov	w8, #2                          // =0x2
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmgt	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.2d, v7.2d, v6.2d
	sub	v4.2d, v5.2d, v4.2d
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	x8, #-365                       // =0xfffffffffffffe93
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	mov	x8, #-366                       // =0xfffffffffffffe92
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v5.4s, #6
	mov	w8, #128                        // =0x80
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #18240                      // =0x4740
	movk	w8, #2, lsl #16
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #3                          // =0x3
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movk	w8, #1525, lsl #16
	dup	v5.4s, w8
	mov	w8, #2                          // =0x2
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.2d, v7.2d, v6.2d
	sub	v4.2d, v5.2d, v4.2d
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #8                          // =0x8
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
