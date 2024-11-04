func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sshll	v3.8h, v3.8b, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	cmeq	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v3.8h, v3.8b, #0
	movi	v4.4s, #3
	saddw	v1.4s, v1.4s, v3.4h
	saddw2	v2.4s, v2.4s, v3.8h
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
