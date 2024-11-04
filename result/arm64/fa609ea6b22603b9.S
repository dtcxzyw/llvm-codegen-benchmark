func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	movi	v5.4s, #100
	mov	w8, #-528                       // =0xfffffdf0
	saddw2	v1.4s, v1.4s, v4.8h
	saddw	v0.4s, v0.4s, v4.4h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
