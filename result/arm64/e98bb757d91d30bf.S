func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.8b, #58
	sshll	v2.8h, v0.8b, #0
	cmhi	v0.8b, v1.8b, v0.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	mvn	v3.16b, v0.16b
	mvn	v4.16b, v1.16b
	bic	v0.4s, #47
	bic	v1.4s, #47
	bic	v3.4s, #54
	bic	v4.4s, #54
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sshll	v0.8h, v0.8b, #0
	movi	v1.4s, #96
	sshll2	v2.4s, v0.8h, #0
	sshll	v3.4s, v0.4h, #0
	cmgt	v2.4s, v2.4s, v1.4s
	cmgt	v1.4s, v3.4s, v1.4s
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v2.16b
	bic	v1.4s, #96
	bic	v2.4s, #96
	bic	v3.4s, #64
	bic	v4.4s, #64
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	saddw2	v1.4s, v1.4s, v0.8h
	saddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sshll	v0.8h, v0.8b, #0
	movi	v1.4s, #97
	sshll2	v2.4s, v0.8h, #0
	sshll	v3.4s, v0.4h, #0
	cmgt	v2.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v2.16b
	bic	v1.4s, #47
	bic	v2.4s, #47
	bic	v3.4s, #86
	bic	v4.4s, #86
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	saddw2	v1.4s, v1.4s, v0.8h
	saddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
