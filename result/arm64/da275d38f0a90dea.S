func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	ushll	v2.4s, v2.4h, #0
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #20                         // =0x14
	dup	v7.2d, x8
	mov	w8, #36                         // =0x24
	cmhi	v3.4s, v3.4s, v4.4s
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
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #4
	mov	w8, #128                        // =0x80
	dup	v6.2d, x8
	mov	w8, #64                         // =0x40
	dup	v7.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmgt	v3.4s, v3.4s, v4.4s
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v5.16b, v5.16b, v4.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #32
	ushll	v2.4s, v2.4h, #0
	mov	x8, #1152903912420802560        // =0xffff00000000000
	dup	v5.2d, x8
	mov	w8, #2143289344                 // =0x7fc00000
	dup	v7.2d, x8
	cmeq	v3.4s, v3.4s, v4.4s
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
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	movi	v6.2d, #0x000000ffffffff
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v3.4s, v3.4s, v4.4s
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v5.16b, v5.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v3.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
