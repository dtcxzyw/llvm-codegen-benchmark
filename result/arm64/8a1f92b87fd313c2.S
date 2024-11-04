func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v5.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	x8, #562949953421308            // =0x1fffffffffffc
	dup	v6.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	and	v4.16b, v1.16b, v6.16b
	and	v1.16b, v2.16b, v6.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v6.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	and	v4.16b, v1.16b, v6.16b
	and	v1.16b, v2.16b, v6.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x8
	mov	w8, #12                         // =0xc
	dup	v5.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v6.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v2.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v6.2d
	ret
                                        // -- End function
