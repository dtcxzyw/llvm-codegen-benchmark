func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v6.4s, #63
	ushll	v5.2d, v3.2s, #0
	neg	v5.2d, v5.2d
	usubw2	v3.2d, v4.2d, v3.4s
	cmgt	v0.4s, v0.4s, v6.4s
	ushl	v4.2d, v1.2d, v5.2d
	ushl	v1.2d, v2.2d, v3.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	cmeq	v0.4s, v0.4s, #0
	neg	v5.2d, v5.2d
	usubw2	v3.2d, v4.2d, v3.4s
	ushl	v4.2d, v1.2d, v5.2d
	ushl	v1.2d, v2.2d, v3.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
