func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	mov	w8, #65531                      // =0xfffb
	add	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	add	v1.4s, v1.4s, v3.4s
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	ret
                                        // -- End function
