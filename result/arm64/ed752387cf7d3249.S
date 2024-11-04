func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4095                       // =0xfff
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v5.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	add	v1.2d, v4.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v5.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	add	v1.2d, v4.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	shl	v4.2d, v4.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v5.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	add	v1.2d, v4.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #80                         // =0x50
	shl	v4.2d, v4.2d, #4
	shl	v3.2d, v3.2d, #4
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v5.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	add	v1.2d, v4.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #10                         // =0xa
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	add	v3.2d, v3.2d, v3.2d
	dup	v7.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v5.16b, v6.16b, v1.16b
	bsl	v0.16b, v6.16b, v2.16b
	add	v1.2d, v4.2d, v7.2d
	add	v2.2d, v3.2d, v7.2d
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
