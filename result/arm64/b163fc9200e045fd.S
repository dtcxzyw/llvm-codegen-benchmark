func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8h, #4
	and	v4.16b, v4.16b, v5.16b
	movi	v5.4s, #1
	cmeq	v4.8h, v4.8h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8h, #8, lsl #8
	and	v4.16b, v4.16b, v5.16b
	mvni	v5.4s, #47
	cmeq	v4.8h, v4.8h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.8h, #252, lsl #8
	movi	v6.8h, #220, lsl #8
	and	v4.16b, v4.16b, v5.16b
	movi	v5.4s, #1
	cmeq	v4.8h, v4.8h, v6.8h
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
