func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8h, #64
	movi	v2.4s, #19
	movi	v3.4s, #21
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.8h, v0.8h, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.8h, #6
	movi	v2.4s, #48, lsl #8
	movi	v3.4s, #48
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.8h, v0.8h, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.8h, #4, lsl #8
	and	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #2, lsl #16
	cmeq	v0.8h, v0.8h, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v3.4s, v0.8h, #0
	bic	v3.16b, v1.16b, v3.16b
	bic	v2.16b, v1.16b, v2.16b
	ssubw2	v1.4s, v3.4s, v0.8h
	ssubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.8h, #124, lsl #8
	movi	v2.4s, #56, lsl #24
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.8h, v0.8h, v1.8h
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
