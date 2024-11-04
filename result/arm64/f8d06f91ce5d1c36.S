func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #12
	mla	v2.4s, v0.4s, v1.4s
	sshll2	v1.2d, v2.4s, #2
	sshll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mla	v2.4s, v0.4s, v1.4s
	sshll2	v1.2d, v2.4s, #3
	sshll	v0.2d, v2.2s, #3
	ret
                                        // -- End function
