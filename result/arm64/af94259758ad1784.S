func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v2.8b, #1
	movi	v3.4s, #3
	cmhi	v1.8b, v1.8b, v2.8b
	movi	v2.8b, #4
	sshll	v1.8h, v1.8b, #0
	cmeq	v0.8b, v0.8b, v2.8b
	ushll	v4.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	sshll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v3.16b
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v4.16b, v1.16b
	mov	v3.16b, v2.16b
	orr	v4.4s, #4
	orr	v3.4s, #4
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	mov	w8, #4098                       // =0x1002
	movi	v2.4s, #2
	movi	v3.8b, #31
	dup	v4.4s, w8
	sshll	v1.8h, v1.8b, #0
	cmhi	v0.8b, v0.8b, v3.8b
	sshll	v5.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	sshll	v0.8h, v0.8b, #0
	mov	v3.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bsl	v3.16b, v2.16b, v4.16b
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	orr	v4.4s, #4, lsl #8
	orr	v2.4s, #4, lsl #8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.8b, #123
	movi	v3.4s, #5
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #4
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sshll	v1.8h, v1.8b, #0
	sshll	v4.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v4.16b, v3.16b, v2.16b
	mov	v3.16b, v1.16b
	mov	v2.16b, v4.16b
	orr	v3.4s, #8
	orr	v2.4s, #8
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
