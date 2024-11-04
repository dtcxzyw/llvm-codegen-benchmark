func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	movi	v6.8h, #10
	movi	v7.4h, #10
	dup	v5.4s, w8
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	sshll	v2.8h, v4.8b, #0
	smlal	v0.4s, v2.4h, v7.4h
	smlal2	v1.4s, v2.8h, v6.8h
	ret
                                        // -- End function
