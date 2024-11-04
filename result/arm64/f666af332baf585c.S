func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #6
	cmgt	v3.4s, v4.4s, v3.4s
	sshll	v4.2d, v3.2s, #0
	sshll2	v5.2d, v3.4s, #0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	ssubw	v0.2d, v0.2d, v3.2s
	ssubw2	v1.2d, v1.2d, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
