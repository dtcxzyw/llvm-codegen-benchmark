func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #5
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #3
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v5.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v4.4s, v5.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	ushl	v0.4s, v4.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8b, #8
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #8
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v5.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v4.4s, v5.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	ushl	v0.4s, v4.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
