func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	shl	v1.8h, v1.8h, #15
	cmlt	v1.8h, v1.8h, #0
	mvn	v2.16b, v1.16b
	bic	v1.8h, #7
	bic	v2.8h, #15
	orr	v1.16b, v1.16b, v2.16b
	add	v0.8h, v1.8h, v0.8h
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
