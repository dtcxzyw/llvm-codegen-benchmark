func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v0.8b, v0.8b, v1.8b
	movi	v2.4s, #1
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orn	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v0.8b, v1.8b, v0.8b
	sshll	v1.8h, v0.8b, #0
	sshll	v0.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v0.8b, v1.8b, v0.8b
	sshll	v1.8h, v0.8b, #0
	sshll	v0.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v0.8b, v0.8b, v1.8b
	movi	v2.4s, #1
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orn	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, v1.8b
	movi	v2.4s, #2
	movi	v3.4s, #3
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
