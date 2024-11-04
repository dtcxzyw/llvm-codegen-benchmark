func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.8b, #3
	add	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	cmhi	v2.8b, v4.8b, v2.8b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8b, #159
	movi	v4.8b, #6
	add	v2.8b, v2.8b, v3.8b
	mvni	v3.4s, #86
	cmhi	v2.8b, v4.8b, v2.8b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
