func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v2.4s, #32, lsl #8
	cmeq	v0.8b, v0.8b, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	sshll	v0.8h, v0.8b, #0
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	cmge	v1.4s, v1.4s, #0
	cmge	v3.4s, v3.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v3.16b, v3.16b, v2.16b
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	orr	v4.4s, #2, lsl #16
	orr	v2.4s, #2, lsl #16
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v2.4s, #3
	cmeq	v0.8b, v0.8b, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	sshll	v0.8h, v0.8b, #0
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	cmge	v1.4s, v1.4s, #0
	cmge	v3.4s, v3.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v3.16b, v3.16b, v2.16b
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	orr	v4.4s, #9
	orr	v2.4s, #9
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v2.8b, #4
	movi	v4.4s, #4
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v0.8b, v2.8b, v0.8b
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmge	v1.4s, v1.4s, #0
	cmge	v3.4s, v3.4s, #0
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v3.16b, v4.16b
	mov	v4.16b, v1.16b
	mov	v3.16b, v2.16b
	orr	v4.4s, #2
	orr	v3.4s, #2
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
