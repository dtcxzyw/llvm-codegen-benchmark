func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-40                        // =0xffffffffffffffd8
	dup	v6.2d, x8
	mov	w8, #48                         // =0x30
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v2.2d, v2.2d, v6.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v0.16b, v3.16b, v0.16b
	add	v3.2d, v1.2d, v6.2d
	add	v1.2d, v2.2d, v4.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #40                         // =0x28
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
