func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #2
	shl	v4.4s, v0.4s, #3
	shl	v5.4s, v1.4s, #3
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #64
	shl	v4.4s, v0.4s, #3
	shl	v5.4s, v1.4s, #3
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
