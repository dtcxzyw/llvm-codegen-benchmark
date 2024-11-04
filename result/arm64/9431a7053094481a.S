func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #353                        // =0x161
	movi	v2.8b, #63
	movk	w8, #4096, lsl #16
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v0.8b, v0.8b, v2.8b
	dup	v2.4s, w8
	mov	w8, #361                        // =0x169
	movk	w8, #8192, lsl #16
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	dup	v4.4s, w8
	sshll	v0.8h, v0.8b, #0
	mov	w8, #369                        // =0x171
	movk	w8, #16384, lsl #16
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	sshll2	v2.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v2.8b, #81
	movi	v4.4s, #13, lsl #24
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmhi	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #14, lsl #24
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v3.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	movi	v2.4s, #12, lsl #24
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v2.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v2.8b, #1
	movi	v4.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #3
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v3.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	sshll2	v2.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v2.8b, #96
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmgt	v0.8b, v0.8b, v2.8b
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	mvn	v2.16b, v3.16b
	mvn	v4.16b, v1.16b
	bic	v3.4s, #54
	bic	v1.4s, #54
	bic	v2.4s, #47
	bic	v4.4s, #47
	orr	v2.16b, v3.16b, v2.16b
	sshll	v3.4s, v0.4h, #0
	orr	v1.16b, v1.16b, v4.16b
	sshll2	v4.4s, v0.8h, #0
	bic	v0.16b, v2.16b, v3.16b
	bic	v3.4s, #86
	bic	v1.16b, v1.16b, v4.16b
	bic	v4.4s, #86
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	cmlt	v0.8b, v0.8b, #0
	movi	v3.4s, #88
	movi	v4.4s, #46
	sshll	v0.8h, v0.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	movi	v3.4s, #98
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
