func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.8b, #213
	add	v3.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.8b, v0.8b, v5.8b
	movi	v5.4s, #2
	sshll	v0.8h, v0.8b, #0
	sshll	v6.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v6.16b, v5.16b
	add	v1.4s, v1.4s, v0.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v5.4s, #2
	add	v3.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v0.8h, v0.8b, #0
	sshll	v6.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v6.16b, v5.16b
	add	v1.4s, v1.4s, v0.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #17
	add	v3.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.8b, v0.8b, v5.8b
	movi	v5.4s, #8
	sshll	v0.8h, v0.8b, #0
	sshll	v6.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v6.16b, v5.16b
	add	v1.4s, v1.4s, v0.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v5.4s, #12
	add	v3.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v0.8h, v0.8b, #0
	sshll	v6.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v6.16b, v5.16b
	add	v1.4s, v1.4s, v0.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
