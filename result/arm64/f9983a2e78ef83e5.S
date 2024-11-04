func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v0.8b, v0.8b, #0
	neg	v3.4s, v1.4s
	neg	v1.4s, v2.4s
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v3.4s, #4
	sshll	v0.8h, v0.8b, #0
	sub	v4.4s, v3.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
