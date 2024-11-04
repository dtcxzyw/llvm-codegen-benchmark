func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #2
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v7.4s, v4.4h, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v5.16b, v5.16b, v7.16b
	ssubw2	v6.4s, v6.4s, v4.8h
	ssubw	v4.4s, v5.4s, v4.4h
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.8b, #213
	movi	v6.4s, #11
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #10
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.8b, #10
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #2
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v7.4s, v4.4h, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v5.16b, v5.16b, v7.16b
	ssubw2	v6.4s, v6.4s, v4.8h
	ssubw	v4.4s, v5.4s, v4.4h
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v5.8b, #127
	mov	w8, #-20351                     // =0xffffb081
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmhi	v4.8b, v5.8b, v4.8b
	dup	v5.4s, w8
	mov	w8, #-20253                     // =0xffffb0e3
	dup	v7.4s, w8
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v5.8b, #60
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmeq	v3.8b, v4.8b, v5.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	bic	v3.4s, #3
	bic	v4.4s, #3
	bic	v5.4s, #4
	bic	v6.4s, #4
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	movi	v5.8b, #91
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmgt	v3.8b, v4.8b, v5.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	bic	v3.4s, #35
	bic	v4.4s, #35
	bic	v5.4s, #34
	bic	v6.4s, #34
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v5.8b, #91
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmgt	v3.8b, v4.8b, v5.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	bic	v3.4s, #35
	bic	v4.4s, #35
	bic	v5.4s, #34
	bic	v6.4s, #34
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmge	v4.8b, v4.8b, #0
	movi	v5.4s, #2
	movi	v6.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v5.8b, #2
	movi	v6.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmhi	v4.8b, v5.8b, v4.8b
	movi	v5.4s, #2
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmhi	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #2
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmlt	v4.8b, v4.8b, #0
	movi	v5.4s, #13
	movi	v6.4s, #14
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v5.8b, #5
	movi	v6.4s, #16, lsl #16
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmhi	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #48, lsl #8
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v5.8b, #172
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmhi	v3.8b, v4.8b, v5.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bic	v3.4s, #2
	bic	v4.4s, #2
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
