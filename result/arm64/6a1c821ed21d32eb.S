func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	add	v0.4s, v0.4s, v3.4s
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v0.8b, v0.8b, v1.8b
	sshll	v0.2d, v0.2s, #0
	and	v1.8b, v3.8b, v2.8b
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	add	v0.4s, v0.4s, v3.4s
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v0.8b, v0.8b, v1.8b
	sshll	v0.2d, v0.2s, #0
	and	v1.8b, v3.8b, v2.8b
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
