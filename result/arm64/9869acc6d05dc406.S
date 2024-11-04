func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8h, #2
	movi	v4.4s, #128, lsl #24
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #1
	cmeq	v2.8h, v2.8h, #0
	fneg	v3.4s, v3.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8h, #6
	movi	v4.4s, #48
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #48, lsl #8
	cmeq	v2.8h, v2.8h, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8h, #240, lsl #8
	movi	v4.8h, #64, lsl #8
	mov	w8, #8192                       // =0x2000
	movk	w8, #2048, lsl #16
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #32, lsl #8
	cmeq	v2.8h, v2.8h, v4.8h
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
