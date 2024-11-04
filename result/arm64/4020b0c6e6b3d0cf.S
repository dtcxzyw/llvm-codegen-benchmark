func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #13
	cmeq	v2.8h, v2.8h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mvni	v5.8h, #1
	mvni	v6.4s, #2
	cmeq	v2.8h, v2.8h, v5.8h
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v6.4s, v4.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
