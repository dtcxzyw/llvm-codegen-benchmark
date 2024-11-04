func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v4.2d, v6.2d, v4.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	ushll	v6.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v4.2d, v4.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
