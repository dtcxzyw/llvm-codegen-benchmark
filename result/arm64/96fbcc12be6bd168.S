func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #5                          // =0x5
	add	v0.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v3.2d
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #3                          // =0x3
	add	v0.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #8                          // =0x8
	add	v0.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v3.2d
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v4.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v5.4s, #6
	mov	w8, #128                        // =0x80
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #18240                      // =0x4740
	movk	w8, #2, lsl #16
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #8                          // =0x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #16                         // =0x10
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
