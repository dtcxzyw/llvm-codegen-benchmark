func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	clz	v2.4s, v2.4s
	movi	v3.4s, #32
	shl	v1.4s, v1.4s, #31
	sub	v2.4s, v3.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
