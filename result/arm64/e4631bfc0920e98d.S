func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8b, #6
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	and	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #3
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.8h, v1.8b, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v2.16b, v2.16b, v3.16b
	ushll	v4.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v2.8b, #15
	sshll	v0.8h, v0.8b, #0
	and	v1.8b, v1.8b, v2.8b
	sshll2	v2.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ushll	v1.8h, v1.8b, #0
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v2.16b
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	bic	v0.4s, #15
	bic	v2.4s, #15
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8b, #240
	cmeq	v0.8b, v0.8b, #0
	movi	v3.4s, #2
	sshll	v0.8h, v0.8b, #0
	and	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #4
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ushll	v1.8h, v1.8b, #0
	bsl	v0.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
