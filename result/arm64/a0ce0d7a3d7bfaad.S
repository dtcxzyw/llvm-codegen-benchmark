func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	cmgt	v0.4s, v0.4s, #0
	bit	v3.16b, v1.16b, v6.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #5
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v4.2d, v2.2d
	bit	v3.16b, v1.16b, v6.16b
	mov	v1.16b, v7.16b
	cmgt	v0.4s, v5.4s, v0.4s
	bsl	v1.16b, v2.16b, v4.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
