func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	neg	v5.4s, v3.4s
	neg	v6.4s, v2.4s
	sshll	v4.8h, v4.8b, #0
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v5.16b, v7.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.8b, #45
	neg	v6.4s, v2.4s
	cmeq	v4.8b, v4.8b, v5.8b
	neg	v5.4s, v3.4s
	sshll	v4.8h, v4.8b, #0
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v5.16b, v7.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
