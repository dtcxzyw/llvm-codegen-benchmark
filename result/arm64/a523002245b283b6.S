func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #771                        // =0x303
	dup	v3.4s, w8
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	orr	v3.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	cmhi	v2.4s, v2.4s, v3.4s
	orr	v3.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #10                         // =0xa
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	orr	v3.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	cmlt	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v4.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	cmeq	v2.4s, v2.4s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fneg	v3.2d, v3.2d
	orr	v4.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #256                        // =0x100
	dup	v4.2d, x8
	cmhi	v2.4s, v3.4s, v2.4s
	orr	v3.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	x8, #144115188075855872         // =0x200000000000000
	dup	v4.2d, x8
	cmhi	v2.4s, v3.4s, v2.4s
	orr	v3.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
