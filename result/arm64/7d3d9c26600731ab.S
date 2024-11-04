func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	ushll	v0.4s, v0.4h, #0
	sub	v1.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #-4                         // =0xfffffffc
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v4.16b, v5.16b
	usra	v5.2d, v1.2d, #1
	shl	v1.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	cmge	v3.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #4                          // =0x4
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v4.16b, v6.16b
	usra	v6.2d, v1.2d, #1
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v6.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #4                          // =0x4
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v4.16b, v6.16b
	usra	v6.2d, v1.2d, #4
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v4.2d, v2.2d, #4
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v6.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #15                         // =0xf
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #192                        // =0xc0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v4.16b, v6.16b
	usra	v6.2d, v1.2d, #1
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	dup	v5.2d, x8
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v6.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
