func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #3
	shrn	v0.4h, v0.4s, #16
	smull	v0.4s, v0.4h, v2.4h
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
