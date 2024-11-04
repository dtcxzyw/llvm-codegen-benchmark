func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #8
	cmhi	v2.4s, v2.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #4
	cmgt	v2.4s, v3.4s, v2.4s
	bic	v1.16b, v1.16b, v2.16b
	smin	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.4s, #32
	cmeq	v2.4s, v2.4s, v3.4s
	bit	v1.16b, v4.16b, v2.16b
	smin	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
