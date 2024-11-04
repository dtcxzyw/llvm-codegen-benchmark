func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v4.2d, v5.2d, v1.2d
	ushl	v1.2d, v5.2d, v2.2d
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orn	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #63                         // =0x3f
	movi	v5.2d, #0xffffffffffffffff
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v4.2d, v5.2d, v1.2d
	ushl	v1.2d, v5.2d, v2.2d
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orn	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
