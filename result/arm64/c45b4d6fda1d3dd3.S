func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.8b, #213
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #2
	sshll	v2.8h, v2.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #46
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #2
	sshll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
