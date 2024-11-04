func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #6899                       // =0x1af3
	movk	w8, #27594, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	sshr	v1.4s, v0.4s, #3
	usra	v1.4s, v0.4s, #31
	add	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	movi	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	ssra	v2.4s, v0.4s, #2
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
