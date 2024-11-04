func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #16
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #8
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #56
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #72
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
	movi	v3.8b, #4
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v5.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orn	v2.16b, v5.16b, v2.16b
	orn	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
