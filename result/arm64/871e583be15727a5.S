func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #-8                         // =0xfffffff8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
