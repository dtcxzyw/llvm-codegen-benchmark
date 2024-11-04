func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	movi	v2.4s, #3
	usra	v1.4s, v3.4s, #28
	sshr	v1.4s, v1.4s, #4
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	movi	v2.4s, #5
	uzp2	v1.4s, v1.4s, v3.4s
	usra	v1.4s, v1.4s, #31
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
