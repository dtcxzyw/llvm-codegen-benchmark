func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v3.8b, #191
	movi	v4.8b, #26
	add	v3.8b, v2.8b, v3.8b
	cmhi	v3.8b, v4.8b, v3.8b
	bif	v1.8b, v2.8b, v3.8b
	cmgt	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #1
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v3.16b, v0.16b, v1.16b
	and	v4.16b, v2.16b, v1.16b
	orn	v1.16b, v3.16b, v0.16b
	orn	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.8b, #191
	movi	v4.8b, #26
	add	v3.8b, v2.8b, v3.8b
	cmhi	v3.8b, v4.8b, v3.8b
	bif	v1.8b, v2.8b, v3.8b
	cmhi	v0.8b, v1.8b, v0.8b
	sshll	v1.8h, v0.8b, #0
	sshll	v0.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
