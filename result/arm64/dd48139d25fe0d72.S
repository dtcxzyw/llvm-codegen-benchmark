func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v4.8b, #45
	ushll	v3.8h, v3.8b, #0
	cmeq	v0.8b, v0.8b, v4.8b
	uaddw	v4.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	sshll	v0.8h, v0.8b, #0
	neg	v3.4s, v1.4s
	neg	v2.4s, v4.4s
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	movi	v4.8b, #45
	ushll	v3.8h, v3.8b, #0
	cmeq	v0.8b, v0.8b, v4.8b
	uaddw	v4.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	sshll	v0.8h, v0.8b, #0
	neg	v3.4s, v1.4s
	neg	v2.4s, v4.4s
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	cmlt	v0.8b, v0.8b, #0
	uaddw	v4.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	sshll	v0.8h, v0.8b, #0
	neg	v3.4s, v1.4s
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	neg	v2.4s, v4.4s
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	cmeq	v0.8b, v0.8b, #0
	uaddw	v4.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	sshll	v0.8h, v0.8b, #0
	neg	v3.4s, v1.4s
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	neg	v2.4s, v4.4s
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
