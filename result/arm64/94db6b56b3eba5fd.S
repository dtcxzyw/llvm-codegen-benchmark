func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmge	v3.4s, v3.4s, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v7.16b, v5.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	orn	v5.16b, v7.16b, v5.16b
	orn	v3.16b, v4.16b, v3.16b
	cmge	v4.2d, v6.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v5.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v7.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmhi	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	ushll	v2.4s, v2.4h, #0
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	ushll	v2.4s, v2.4h, #0
	mov	w8, #32                         // =0x20
	dup	v5.2d, x8
	mov	w8, #36                         // =0x24
	dup	v7.2d, x8
	cmgt	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v5.16b, v4.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	cmge	v3.4s, v3.4s, #0
	mov	w8, #60                         // =0x3c
	dup	v5.2d, x8
	mov	w8, #36                         // =0x24
	dup	v7.2d, x8
	mov	w8, #12                         // =0xc
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #6
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-55                        // =0xffffffffffffffc9
	dup	v5.2d, x8
	mov	x8, #-87                        // =0xffffffffffffffa9
	dup	v7.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	cmhi	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
