func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v2.4s, v0.4s, v2.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #5
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v2.4s, v0.4s, v2.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	mla	v2.4s, v0.4s, v2.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
