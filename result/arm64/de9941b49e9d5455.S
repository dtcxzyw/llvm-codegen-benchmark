func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v2.8h, #2
	movi	v4.4s, #28
	movi	v5.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.8h, v0.8h, v2.8h
	shl	v2.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v5.16b
	orr	v0.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v2.8h, #127
	movi	v4.4s, #3
	movi	v5.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmhi	v2.8h, v2.8h, v0.8h
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	mov	v0.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	sshll2	v3.4s, v2.8h, #0
	bsl	v0.16b, v5.16b, v4.16b
	sshll	v4.4s, v2.4h, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v3.16b, v0.16b, v3.16b
	ssubw	v0.4s, v1.4s, v2.4h
	ssubw2	v1.4s, v3.4s, v2.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #7168                       // =0x1c00
	movi	v2.8h, #12
	movi	v4.4s, #192, lsl #8
	movk	w8, #2, lsl #16
	movi	v5.4s, #240, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmhi	v0.8h, v0.8h, v2.8h
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	mov	v2.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v2.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
