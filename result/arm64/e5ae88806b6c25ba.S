func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #64
	bic	v0.8h, #2
	bic	v1.8h, #2
	cmeq	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #2
	sshll	v4.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.16b, #64
	movi	v4.8h, #24
	mov	w8, #48231                      // =0xbc67
	dup	v6.8h, w8
	cmhi	v2.16b, v3.16b, v2.16b
	movi	v3.8h, #16
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	sshll2	v5.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
