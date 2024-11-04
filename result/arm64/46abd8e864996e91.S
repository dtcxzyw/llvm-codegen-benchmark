func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.8b, #33
	mvni	v6.4s, #32
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v0.8b, v0.8b, v5.8b
	movi	v5.2d, #0xffffffffffffffff
	sshll	v0.8h, v0.8b, #0
	add	v6.4s, v1.4s, v5.4s
	add	v1.4s, v2.4s, v5.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v5.8b, #57
	mov	w8, #65488                      // =0xffd0
	mov	w9, #65481                      // =0xffc9
	dup	v6.4s, w9
	cmhi	v0.8b, v0.8b, v5.8b
	dup	v5.4s, w8
	sshll	v0.8h, v0.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	add	v5.4s, v1.4s, v6.4s
	add	v1.4s, v2.4s, v6.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v5.8b, #65
	mvni	v6.4s, #47
	cmhi	v0.8b, v5.8b, v0.8b
	movi	v5.4s, #9
	sshll	v0.8h, v0.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	add	v5.4s, v1.4s, v6.4s
	add	v1.4s, v2.4s, v6.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v5.4s, #1
	sshll	v0.8h, v0.8b, #0
	sshll2	v6.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v5.4s, #9
	mvni	v6.4s, #47
	sshll	v0.8h, v0.8b, #0
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v6.4s, v1.4s, v5.4s
	add	v1.4s, v2.4s, v5.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v5.8b, #64
	mvni	v6.4s, #86
	cmhi	v0.8b, v0.8b, v5.8b
	mvni	v5.4s, #47
	sshll	v0.8h, v0.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	add	v5.4s, v1.4s, v6.4s
	add	v1.4s, v2.4s, v6.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
