func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	dup	v3.4s, w8
	mla	v0.4s, v2.4s, v3.4s
	movi	v2.4s, #60
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v3.4s, #9
	mla	v0.4s, v2.4s, v3.4s
	movi	v2.4s, #3
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v3.4s, #9
	mla	v0.4s, v2.4s, v3.4s
	movi	v2.4s, #6
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
