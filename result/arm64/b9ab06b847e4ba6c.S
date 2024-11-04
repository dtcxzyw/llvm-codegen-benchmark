func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmle	v1.8b, v1.8b, #0
	bic	v0.8b, v0.8b, v1.8b
	sub	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8b, #162
	movi	v3.8b, #32
	cmhi	v1.8b, v2.8b, v1.8b
	bit	v0.8b, v3.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
