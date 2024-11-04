func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4h, #10
	sshll	v1.8h, v1.8b, #0
	mov	w8, #-480                       // =0xfffffe20
	sshll	v0.8h, v0.8b, #0
	movi	v3.8h, #10
	smull	v2.4s, v1.4h, v2.4h
	sshll2	v4.4s, v0.8h, #0
	smlal2	v4.4s, v1.8h, v3.8h
	saddw	v0.4s, v2.4s, v0.4h
	dup	v2.4s, w8
	add	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
