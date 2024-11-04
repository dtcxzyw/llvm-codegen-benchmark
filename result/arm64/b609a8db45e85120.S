func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4h, #1
	mvn	v0.16b, v0.16b
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.4s, v1.4h, #0
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #1
	mvn	v0.16b, v0.16b
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.4s, v1.4h, #0
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
