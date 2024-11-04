func0000000000000396:                   // @func0000000000000396
// %bb.0:                               // %entry
	movi	v5.4s, #10
	cmlt	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	mla	v2.4s, v4.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	neg	v4.4s, v2.4s
	neg	v3.4s, v1.4s
	bit	v2.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v5.8b, #45
	movi	v6.4s, #10
	cmeq	v0.8b, v0.8b, v5.8b
	mla	v2.4s, v4.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	sshll	v0.8h, v0.8b, #0
	neg	v4.4s, v2.4s
	neg	v3.4s, v1.4s
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v2.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v5.8b, #45
	movi	v6.4s, #10
	cmeq	v0.8b, v0.8b, v5.8b
	mla	v2.4s, v4.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	sshll	v0.8h, v0.8b, #0
	neg	v4.4s, v2.4s
	neg	v3.4s, v1.4s
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v2.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #45
	movi	v6.4s, #10
	cmeq	v0.8b, v0.8b, v5.8b
	mla	v2.4s, v4.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	sshll	v0.8h, v0.8b, #0
	neg	v4.4s, v2.4s
	neg	v3.4s, v1.4s
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v2.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
