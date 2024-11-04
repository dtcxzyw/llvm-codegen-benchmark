func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #2
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #2
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
