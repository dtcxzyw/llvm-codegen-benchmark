func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v3.16b, v2.16b
	mvn	v4.16b, v0.16b
	bic	v2.4s, #47
	bic	v0.4s, #47
	bic	v3.4s, #54
	bic	v4.4s, #54
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	saddw	v0.4s, v0.4s, v1.4h
	saddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
