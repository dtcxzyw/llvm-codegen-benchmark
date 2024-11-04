func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	sshr	v3.2d, v1.2d, #32
	sshr	v1.2d, v2.2d, #32
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	sshr	v3.2d, v1.2d, #29
	sshr	v1.2d, v2.2d, #29
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
