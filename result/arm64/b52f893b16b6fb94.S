func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.8b, #1
	movi	v3.4s, #3
	cmhi	v1.8b, v1.8b, v2.8b
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	mov	v3.16b, v4.16b
	mov	v0.16b, v2.16b
	orr	v5.4s, #4
	orr	v3.4s, #4
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	zip1	v3.8b, v0.8b, v0.8b
	mov	w8, #4098                       // =0x1002
	movi	v2.4s, #2
	zip2	v0.8b, v0.8b, v0.8b
	dup	v4.4s, w8
	sshll	v1.8h, v1.8b, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll2	v5.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	shl	v0.4s, v0.4s, #31
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v5.16b, v2.16b, v4.16b
	shl	v2.4s, v3.4s, #31
	cmlt	v6.4s, v0.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mov	v4.16b, v1.16b
	mov	v3.16b, v5.16b
	mov	v0.16b, v2.16b
	orr	v4.4s, #4, lsl #8
	orr	v3.4s, #4, lsl #8
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v5.16b
	orr	v0.4s, #8, lsl #8
	orr	v1.4s, #8, lsl #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.8b, #2
	movi	v3.4s, #8
	cmhi	v1.8b, v2.8b, v1.8b
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	mov	v3.16b, v4.16b
	mov	v0.16b, v2.16b
	orr	v5.4s, #64
	orr	v3.4s, #64
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	orr	v0.4s, #32
	orr	v1.4s, #32
	ret
                                        // -- End function
