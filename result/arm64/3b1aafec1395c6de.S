func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-8589934592                // =0xfffffffe00000000
	shl	v5.2d, v1.2d, #16
	movk	x8, #30, lsl #16
	shl	v1.2d, v2.2d, #16
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-68719476736               // =0xfffffff000000000
	shl	v5.2d, v1.2d, #32
	dup	v4.2d, x8
	shl	v1.2d, v2.2d, #32
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
