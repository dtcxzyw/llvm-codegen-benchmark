func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	add	v4.2d, v4.2d, v4.2d
	dup	v7.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v16.2d, v4.2d, v7.2d
	add	v7.2d, v3.2d, v7.2d
	orr	v4.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v3.16b, v3.16b, v6.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v16.16b
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	add	v4.2d, v4.2d, v4.2d
	dup	v7.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v16.2d, v4.2d, v7.2d
	add	v7.2d, v3.2d, v7.2d
	orr	v4.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v3.16b, v3.16b, v6.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v16.16b
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	add	v4.2d, v4.2d, v4.2d
	dup	v7.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v16.2d, v4.2d, v7.2d
	add	v7.2d, v3.2d, v7.2d
	orr	v4.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v3.16b, v3.16b, v6.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v16.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
