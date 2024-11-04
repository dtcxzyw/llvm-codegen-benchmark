func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.8b, #7
	movi	v6.8b, #4
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #3
	cmeq	v4.8b, v4.8b, v6.8b
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #7
	movi	v6.8b, #5
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #5
	cmeq	v4.8b, v4.8b, v6.8b
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8b, #2
	and	v4.8b, v4.8b, v5.8b
	mvni	v5.4s, #86
	cmeq	v4.8b, v4.8b, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
