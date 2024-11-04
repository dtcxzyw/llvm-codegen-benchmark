func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #4
	mov	w8, #240                        // =0xf0
	shrn2	v0.4s, v1.2d, #3
	cmgt	v0.4s, v2.4s, v0.4s
	dup	v2.2d, x8
	mov	w8, #224                        // =0xe0
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #4
	mov	x8, #-12917                     // =0xffffffffffffcd8b
	shrn2	v0.4s, v1.2d, #3
	cmeq	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	mov	x8, #-12915                     // =0xffffffffffffcd8d
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #33
	mov	w8, #20                         // =0x14
	movk	w8, #512, lsl #16
	shrn2	v0.4s, v1.2d, #3
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.2d, x8
	mov	w8, #36                         // =0x24
	movk	w8, #256, lsl #16
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
