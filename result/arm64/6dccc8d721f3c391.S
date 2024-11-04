func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmge	v1.4s, v1.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #8
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mvni	v3.4s, #33
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
