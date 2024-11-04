func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.8b, #6
	shl	v3.4s, v3.4s, #6
	shl	v4.4s, v4.4s, #6
	cmeq	v2.8b, v2.8b, v5.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #80
	shl	v3.4s, v3.4s, #3
	shl	v4.4s, v4.4s, #3
	cmeq	v2.8b, v2.8b, v5.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8b, #6
	shl	v3.4s, v3.4s, #6
	shl	v4.4s, v4.4s, #6
	cmeq	v2.8b, v2.8b, v5.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
