func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.8h, #16
	movi	v6.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v4.8h, v4.8h, v5.8h
	movi	v5.4s, #3
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v5.8h, #9
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v4.8h, v4.8h, v5.8h
	movi	v5.4s, #2
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.4s, v7.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v5.8h, #15
	movi	v6.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v4.8h, v4.8h, v5.8h
	movi	v5.4s, #3
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	movi	v5.4s, #16
	movi	v6.4s, #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v5.8h, #12
	mov	w8, #8192                       // =0x2000
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #9, lsl #16
	add	v1.4s, v1.4s, v3.4s
	cmhi	v4.8h, v4.8h, v5.8h
	dup	v5.4s, w8
	mov	w8, #61440                      // =0xf000
	movk	w8, #5, lsl #16
	dup	v7.4s, w8
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
