func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	mvn	v5.16b, v1.16b
	mvn	v6.16b, v0.16b
	add	v4.2d, v5.2d, v4.2d
	add	v3.2d, v6.2d, v3.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mvn	v6.16b, v1.16b
	add	v4.2d, v6.2d, v4.2d
	cmgt	v2.4s, v2.4s, v5.4s
	mvn	v5.16b, v0.16b
	add	v3.2d, v5.2d, v3.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
