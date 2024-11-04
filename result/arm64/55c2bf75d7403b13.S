func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8b, #8
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #2
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v5.4s, v2.4h, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ssubw	v4.4s, v5.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #4
	movi	v4.4s, #32
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #64
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8b, #3
	mvni	v4.4s, #127, msl #8
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
