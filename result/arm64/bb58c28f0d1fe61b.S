func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #8
	cmeq	v2.8h, v2.8h, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmtst	v2.8h, v2.8h, v2.8h
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #4
	cmlt	v2.8h, v2.8h, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8h, #1
	mvni	v4.4s, #127, msl #8
	fneg	v3.8h, v3.8h
	cmhi	v2.8h, v3.8h, v2.8h
	add	v3.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
