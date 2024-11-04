func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mov	w8, #48                         // =0x30
	dup	v2.2d, x8
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #4
	sshll	v0.2d, v0.2s, #4
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #122
	mov	w8, #1708                       // =0x6ac
	dup	v2.4s, w8
	mla	v2.4s, v0.4s, v1.4s
	sshll2	v1.2d, v2.4s, #2
	sshll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v1.4s, #6
	mov	w8, #40                         // =0x28
	dup	v2.2d, x8
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #6
	movi	v2.4s, #26
	mla	v2.4s, v0.4s, v1.4s
	sshll2	v1.2d, v2.4s, #2
	sshll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
