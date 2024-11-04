func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	sshll	v2.2d, v0.2s, #0
	ssubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	sshll	v2.2d, v0.2s, #0
	ssubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v1.4s, #47
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	fneg	v2.2d, v2.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	eor	v1.16b, v0.16b, v2.16b
	eor	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
