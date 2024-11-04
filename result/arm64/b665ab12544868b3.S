func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8h, #96
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.8h, v4.8h, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8h, #112
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.8h, v4.8h, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
