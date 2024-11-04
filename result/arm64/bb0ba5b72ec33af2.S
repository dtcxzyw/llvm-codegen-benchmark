func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.8b, #12
	movi	v4.4s, #1
	cmhi	v2.8b, v3.8b, v2.8b
	movi	v3.4s, #8, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v1.4s, #2, lsl #8
	orr	v0.4s, #2, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.8b, #2
	movi	v4.4s, #7
	mov	w8, #-16400                     // =0xffffbff0
	dup	v6.4s, w8
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #5
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v1.4s, #64, lsl #8
	orr	v0.4s, #64, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #16
	movi	v4.4s, #1
	sshll	v2.8h, v2.8b, #0
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v1.4s, #32
	orr	v0.4s, #32
	ret
                                        // -- End function
