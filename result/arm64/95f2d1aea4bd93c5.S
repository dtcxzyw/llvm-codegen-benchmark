func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v3.4s, #4
	shl	v0.4s, v0.4s, #3
	cmhi	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.4s, #1
	shl	v0.4s, v0.4s, #4
	cmhi	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
