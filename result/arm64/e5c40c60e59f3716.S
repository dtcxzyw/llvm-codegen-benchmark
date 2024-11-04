func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	sub	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
