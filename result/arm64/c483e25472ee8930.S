func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #9
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	bic	v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.2d, #0x00ffff0000ffff
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
