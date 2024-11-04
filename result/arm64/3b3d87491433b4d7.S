func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #100                        // =0x64
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #7                          // =0x7
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v2.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #12                         // =0xc
	mov	w9, #4                          // =0x4
	dup	v6.2d, x8
	dup	v7.2d, x9
	movi	v16.2d, #0xffffffffffffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v0.2d, v16.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	mov	v2.16b, v5.16b
	mov	v3.16b, v4.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #365                        // =0x16d
	mov	w9, #366                        // =0x16e
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	x8, #-365                       // =0xfffffffffffffe93
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	mov	v3.16b, v5.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
