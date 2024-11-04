func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	mla	v2.4s, v0.4s, v1.4s
	dup	v0.4s, w8
	smull2	v1.2d, v2.4s, v0.4s
	smull	v0.2d, v2.2s, v0.2s
	uzp2	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v0.4s, #31
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #7
	mla	v2.4s, v0.4s, v1.4s
	cmlt	v0.4s, v2.4s, #0
	usra	v2.4s, v0.4s, #29
	sshr	v0.4s, v2.4s, #3
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
