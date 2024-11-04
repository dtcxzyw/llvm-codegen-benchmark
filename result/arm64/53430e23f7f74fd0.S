func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #347                        // =0x15b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #1
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	ssra	v2.4s, v0.4s, #3
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	ssra	v2.4s, v0.4s, #2
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
