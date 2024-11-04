func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sshll	v2.2d, v0.2s, #3
	sshll2	v3.2d, v0.4s, #3
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #4
	sshll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #3
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #1
	sshll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sshll	v2.2d, v0.2s, #2
	sshll2	v3.2d, v0.4s, #2
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sshll	v2.2d, v0.2s, #4
	sshll2	v3.2d, v0.4s, #4
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
