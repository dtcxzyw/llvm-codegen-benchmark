func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	saddw2	v2.2d, v0.2d, v1.4s
	saddw	v0.2d, v3.2d, v1.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushll	v2.4s, v1.4h, #0
	uaddw2	v1.2d, v0.2d, v2.4s
	uaddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
