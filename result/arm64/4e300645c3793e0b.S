func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #2144                       // =0x860
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	mov	w8, #96                         // =0x60
	dup	v6.2d, x8
	mov	w8, #144                        // =0x90
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v6.2d, x8
	bsl	v2.16b, v3.16b, v6.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v4.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.4s, #99
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmgt	v2.4s, v2.4s, v5.4s
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bsl	v2.16b, v3.16b, v6.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v4.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #32                         // =0x20
	cmlt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	mov	w8, #36                         // =0x24
	dup	v6.2d, x8
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.4s, #192
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmeq	v2.4s, v2.4s, v5.4s
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
