func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4h, #5
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmeq	v0.4h, v0.4h, v1.4h
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.4h, #1
	mov	w8, #1654                       // =0x676
	mov	w9, #5750                       // =0x1676
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmhi	v0.4h, v0.4h, v1.4h
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v0.4h, v0.4h, #0
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	dup	v3.2d, x8
	dup	v4.2d, x9
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4h, #8, lsl #8
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmhi	v0.4h, v1.4h, v0.4h
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v0.4h, v0.4h, #0
	movi	v1.2d, #0xffffffffffffffff
	sshll	v0.4s, v0.4h, #0
	fneg	v3.2d, v1.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mvn	v1.16b, v0.16b
	mvn	v4.16b, v2.16b
	bit	v1.16b, v0.16b, v3.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v0.4h, v0.4h, #0
	mov	w8, #5                          // =0x5
	mov	w9, #9                          // =0x9
	dup	v3.2d, x8
	dup	v4.2d, x9
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
