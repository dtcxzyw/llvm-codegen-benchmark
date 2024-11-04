func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #63
	cmhi	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #1, lsl #8
	sshll2	v4.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #64
	cmeq	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #2
	sshll2	v4.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	movi	v3.8h, #2
	movi	v4.8h, #3
	sshll2	v5.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.16b, #64
	movi	v4.8h, #24
	cmhi	v2.16b, v3.16b, v2.16b
	movi	v3.8h, #16
	sshll2	v5.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
