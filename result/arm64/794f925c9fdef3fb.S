func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v3.2d, v5.2d, v3.2d
	sub	v4.2d, v5.2d, v4.2d
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v3.2d, v1.2d, v3.2d
	ushl	v1.2d, v2.2d, v4.2d
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v3.2d, v1.2d, v3.2d
	ushl	v1.2d, v2.2d, v4.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
