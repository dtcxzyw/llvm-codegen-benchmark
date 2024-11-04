func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8b, #80
	movi	v5.8b, #94
	cmeq	v3.8b, v3.8b, v4.8b
	cmeq	v2.8b, v2.8b, v5.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	orr	v4.4s, #1
	orr	v3.4s, #1
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.8b, #4
	movi	v6.4s, #3
	cmhi	v3.8b, v3.8b, v4.8b
	cmeq	v2.8b, v2.8b, v5.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v3.8h, #0
	sshll2	v5.4s, v2.8h, #0
	ushll	v3.4s, v3.4h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.8b, #86
	mov	w8, #26731                      // =0x686b
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.8b, #5
	sshll	v3.8h, v3.8b, #0
	cmhi	v2.8b, v4.8b, v2.8b
	dup	v4.4s, w8
	mov	w8, #26727                      // =0x6867
	dup	v6.4s, w8
	sshll2	v5.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	sshll	v2.8h, v2.8b, #0
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
