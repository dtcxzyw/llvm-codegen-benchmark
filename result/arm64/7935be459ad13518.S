func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	sshll	v3.2d, v0.2s, #0
	movi	v1.2d, #0xffffffffffffffff
	sshll2	v0.2d, v0.4s, #0
	usra	v2.2d, v3.2d, #4
	usra	v1.2d, v0.2d, #4
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sshll2	v2.2d, v0.4s, #0
	sshll	v3.2d, v0.2s, #0
	dup	v1.2d, x8
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #1
	usra	v0.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sshll2	v2.2d, v0.4s, #0
	sshll	v3.2d, v0.2s, #0
	dup	v1.2d, x8
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #3
	usra	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	sshll	v3.2d, v0.2s, #0
	movi	v1.2d, #0xffffffffffffffff
	sshll2	v0.2d, v0.4s, #0
	usra	v2.2d, v3.2d, #6
	usra	v1.2d, v0.2d, #6
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
