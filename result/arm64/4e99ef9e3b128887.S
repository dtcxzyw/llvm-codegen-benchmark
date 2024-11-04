func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.4s, v1.4s, v2.4s
	saddw2	v1.2d, v0.2d, v2.4s
	saddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #5
	add	v1.4s, v1.4s, v2.4s
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
