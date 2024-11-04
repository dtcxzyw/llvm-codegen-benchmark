func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v1.4h
	movi	v1.8h, #1
	uzp2	v0.8h, v0.8h, v2.8h
	sshr	v0.8h, v0.8h, #1
	usra	v0.8h, v0.8h, #15
	add	v0.8h, v0.8h, v1.8h
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
