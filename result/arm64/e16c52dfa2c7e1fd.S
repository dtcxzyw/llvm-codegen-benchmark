func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #1
	sshll	v4.8h, v4.8b, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8b, #29
	cmhi	v4.8b, v5.8b, v4.8b
	mvni	v5.4s, #28
	sshll	v4.8h, v4.8b, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.8b, #65
	cmhi	v4.8b, v5.8b, v4.8b
	movi	v5.4s, #9
	sshll	v4.8h, v4.8b, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
