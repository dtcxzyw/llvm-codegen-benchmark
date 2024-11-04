func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmgt	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	movi	v3.4s, #32
	movi	v4.4s, #1
	sub	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v1.4s, v4.4s
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
