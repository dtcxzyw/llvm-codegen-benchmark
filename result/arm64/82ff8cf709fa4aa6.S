func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v4.2d, #0xffffffffffffffff
	mla	v0.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v4.2d, #0xffffffffffffffff
	mla	v0.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v4.2d, #0xffffffffffffffff
	mla	v0.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
