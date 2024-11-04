func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #72057594037927936          // =0x100000000000000
	orr	v1.16b, v1.16b, v3.16b
	dup	v6.2d, x8
	mov	x8, #2047                       // =0x7ff
	orr	v0.16b, v0.16b, v2.16b
	movk	x8, #3841, lsl #16
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #6176, lsl #32
	movk	x8, #64, lsl #48
	dup	v2.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	cmge	v3.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	orr	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v5.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #2251799813685248           // =0x8000000000000
	orr	v1.16b, v1.16b, v3.16b
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmge	v3.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
