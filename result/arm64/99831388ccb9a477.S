func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ushr	v0.4s, v0.4s, #30
	ushr	v1.4s, v1.4s, #30
	bic	v1.4s, #1
	bic	v0.4s, #1
	ret
                                        // -- End function
