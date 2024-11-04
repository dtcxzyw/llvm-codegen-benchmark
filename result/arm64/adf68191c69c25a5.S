func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v0.8h, v0.8b, #0
	movi	v2.8h, #10
	mov	w8, #-528                       // =0xfffffdf0
	movi	v3.4h, #10
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	smlal	v0.4s, v1.4h, v3.4h
	smlal2	v4.4s, v1.8h, v2.8h
	dup	v2.4s, w8
	add	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
