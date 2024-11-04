func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.8h, #13
	movi	v4.4s, #3, msl #8
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #127
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8h, #7
	movi	v4.4s, #84
	movi	v6.4s, #1
	cmeq	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #76
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v3.8h, #11
	mov	w8, #500                        // =0x1f4
	cmhi	v2.8h, v2.8h, v3.8h
	dup	v3.4s, w8
	mov	w8, #999                        // =0x3e7
	dup	v5.4s, w8
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	movi	v3.8h, #12
	mov	w8, #8192                       // =0x2000
	mvni	v6.4s, #3, msl #8
	movk	w8, #9, lsl #16
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	cmhi	v2.8h, v2.8h, v3.8h
	dup	v3.4s, w8
	mov	w8, #61440                      // =0xf000
	movk	w8, #5, lsl #16
	dup	v5.4s, w8
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.8h, #12
	mov	w8, #8192                       // =0x2000
	movk	w8, #9, lsl #16
	cmhi	v2.8h, v2.8h, v3.8h
	dup	v3.4s, w8
	mov	w8, #61440                      // =0xf000
	movk	w8, #5, lsl #16
	dup	v5.4s, w8
	mov	w8, #-972                       // =0xfffffc34
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	dup	v6.4s, w8
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
