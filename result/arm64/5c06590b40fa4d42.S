func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	movi	v5.4s, #8, lsl #16
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v2.16b, v5.16b, v4.16b
	bif	v3.16b, v5.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8h, #9
	cmhi	v4.8h, v4.8h, v5.8h
	movi	v5.4s, #64, lsl #8
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8h, #31
	cmgt	v4.8h, v4.8h, v5.8h
	movi	v5.4s, #128, lsl #24
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v5.8h, #2
	cmhi	v4.8h, v5.8h, v4.8h
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.8h, #4
	cmhi	v4.8h, v5.8h, v4.8h
	movi	v5.4s, #4
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
