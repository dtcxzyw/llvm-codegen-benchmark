func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	mul	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
