func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.8h, #1
	add	v4.8h, v4.8h, v5.8h
	cmlt	v4.8h, v4.8h, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v5.8h, #8
	movi	v6.8h, #2
	add	v4.8h, v4.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v5.8h, #148
	movi	v6.8h, #2
	add	v4.8h, v4.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
