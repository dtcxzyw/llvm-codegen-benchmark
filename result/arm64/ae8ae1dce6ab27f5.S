func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #4                          // =0x4
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v7.2d, v0.2s, #0
	orr	v6.16b, v3.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	dup	v4.2d, x8
	shl	v2.2d, v7.2d, #63
	mov	x8, #-49                        // =0xffffffffffffffcf
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v2.2d, v2.2d, #0
	bsl	v2.16b, v4.16b, v1.16b
	bsl	v0.16b, v5.16b, v3.16b
	dup	v3.2d, x8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #528                        // =0x210
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #1040                       // =0x410
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v7.2d, v0.2s, #0
	orr	v6.16b, v3.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	dup	v4.2d, x8
	shl	v2.2d, v7.2d, #63
	mov	x8, #-1073217537                // =0xffffffffc007ffff
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v2.2d, v2.2d, #0
	bsl	v2.16b, v4.16b, v1.16b
	bsl	v0.16b, v5.16b, v3.16b
	dup	v3.2d, x8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
