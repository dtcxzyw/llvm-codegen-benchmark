func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v2.8h, v2.8h, #0
	movi	v4.4s, #128, lsl #24
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	fneg	v3.4s, v3.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8h, #2
	movi	v4.4s, #48
	cmhi	v2.8h, v3.8h, v2.8h
	movi	v3.4s, #48, lsl #8
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	movi	v3.4s, #2
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.8h, #100
	cmhi	v2.8h, v3.8h, v2.8h
	movi	v3.4s, #2, lsl #16
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #12
	movi	v4.4s, #96, lsl #16
	cmhi	v2.8h, v2.8h, v3.8h
	fneg	v3.4s, v4.4s
	movi	v4.4s, #128, lsl #24
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v3.16b, v4.16b
	bif	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.8h, #1
	cmhi	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #128, lsl #8
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
