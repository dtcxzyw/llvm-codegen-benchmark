func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8b, #31
	zip2	v3.8b, v0.8b, v0.8b
	mov	w8, #353                        // =0x161
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #4096, lsl #16
	cmhi	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	dup	v3.4s, w8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #361                        // =0x169
	movk	w8, #8192, lsl #16
	sshll	v1.8h, v1.8b, #0
	dup	v5.4s, w8
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	w8, #369                        // =0x171
	movk	w8, #16384, lsl #16
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v6.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	dup	v3.4s, w8
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	zip2	v2.8b, v0.8b, v0.8b
	mov	w8, #1154                       // =0x482
	zip1	v0.8b, v0.8b, v0.8b
	dup	v3.4s, w8
	mov	w8, #421                        // =0x1a5
	dup	v5.4s, w8
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v6.16b, v1.16b
	mov	v1.16b, v4.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8b, #91
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #13, lsl #24
	cmhi	v1.8b, v2.8b, v1.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #14, lsl #24
	sshll	v1.8h, v1.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	sshll2	v5.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v6.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v6.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	movi	v3.4s, #12, lsl #24
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.8b, #64
	cmgt	v1.8b, v1.8b, v2.8b
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v1.16b
	bic	v3.4s, #54
	bic	v1.4s, #54
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.4s, #47
	bic	v5.4s, #47
	orr	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #86
	bic	v4.16b, v1.16b, v0.16b
	bic	v0.4s, #86
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
