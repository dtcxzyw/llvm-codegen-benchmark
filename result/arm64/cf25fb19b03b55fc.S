func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	shl	v1.8b, v1.8b, #7
	movi	v3.8b, #32
	cmlt	v1.8b, v1.8b, #0
	and	v1.8b, v1.8b, v3.8b
	add	v1.8b, v2.8b, v1.8b
	usubl	v0.8h, v1.8b, v0.8b
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.8b, v1.8b, #7
	movi	v3.8b, #32
	cmlt	v1.8b, v1.8b, #0
	and	v1.8b, v1.8b, v3.8b
	add	v1.8b, v2.8b, v1.8b
	usubl	v0.8h, v1.8b, v0.8b
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
