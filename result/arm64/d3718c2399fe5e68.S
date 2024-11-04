func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.16b, #160
	movi	v6.8h, #55
	cmhi	v2.16b, v5.16b, v2.16b
	add	v3.8h, v3.8h, v6.8h
	add	v4.8h, v4.8h, v6.8h
	sshll	v5.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v2.16b, v2.16b, #0
	add	v3.8h, v3.8h, v5.8h
	add	v4.8h, v4.8h, v5.8h
	sshll	v5.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.16b, #2
	movi	v6.8h, #4
	cmeq	v2.16b, v2.16b, v5.16b
	add	v3.8h, v3.8h, v6.8h
	add	v4.8h, v4.8h, v6.8h
	sshll	v5.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
