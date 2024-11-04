func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.8h, #127
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8h, v5.8h, v2.8h
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	mvn	v6.16b, v4.16b
	bic	v4.4s, #1
	mvn	v7.16b, v3.16b
	bic	v3.4s, #1
	bic	v6.4s, #2
	bic	v7.4s, #2
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v6.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.8h, #127
	movi	v6.4s, #3
	movi	v7.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8h, v5.8h, v2.8h
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v5.4s, v2.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	sshll2	v6.4s, v2.8h, #0
	bic	v3.16b, v3.16b, v6.16b
	bic	v4.16b, v4.16b, v5.16b
	ssubw2	v3.4s, v3.4s, v2.8h
	ssubw	v2.4s, v4.4s, v2.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
