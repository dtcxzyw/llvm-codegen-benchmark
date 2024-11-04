func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v3.8h, v3.8b, #0
	mov	w8, #65531                      // =0xfffb
	sshll	v2.8h, v2.8b, #0
	dup	v5.4s, w8
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	mla	v0.4s, v4.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
