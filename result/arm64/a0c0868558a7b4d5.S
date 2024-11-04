func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.4s, #2
	ushll	v0.8h, v0.8b, #0
	sshll	v1.8h, v1.8b, #0
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	bic	v3.16b, v2.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8b, #11
	movi	v3.4s, #192
	ushll	v0.8h, v0.8b, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #208
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	sshll	v1.8h, v1.8b, #0
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	bic	v3.16b, v2.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.4s, #4
	movi	v3.4s, #2
	ushll	v0.8h, v0.8b, #0
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
