func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v0.4s, v2.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v0.4s, v2.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v0.4s, v2.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #3
	add	v0.4s, v0.4s, v1.4s
	mla	v2.4s, v0.4s, v2.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #3
	add	v0.4s, v0.4s, v1.4s
	mla	v2.4s, v0.4s, v2.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #9
	add	v0.4s, v0.4s, v1.4s
	mvni	v3.4s, #7
	mla	v3.4s, v0.4s, v2.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
