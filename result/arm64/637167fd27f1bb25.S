func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #2
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	bic	v1.4s, #5
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mvn	v0.16b, v0.16b
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bic	v1.4s, #3
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
