func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #35184372088831             // =0x1fffffffffff
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	cmge	v2.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x00ffffffffffff
	mov	x8, #140737488355328            // =0x800000000000
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmlt	v4.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
