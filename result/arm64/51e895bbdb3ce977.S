func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.8b, #55
	movi	v2.4s, #26
	movi	v3.4s, #25
	cmeq	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v1.4s, #1
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #5
	movi	v4.4s, #11
	movi	v5.4s, #9
	uaddw2	v3.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
