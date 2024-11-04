func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	sshll	v0.4s, v0.4h, #0
	neg	v3.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	sshll	v1.4s, v1.4h, #0
	and	v0.16b, v0.16b, v3.16b
	neg	v2.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
