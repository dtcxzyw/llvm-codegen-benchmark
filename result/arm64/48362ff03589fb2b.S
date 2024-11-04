func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #24                         // =0x18
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-257                       // =0xfffffffffffffeff
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	x8, #-258                       // =0xfffffffffffffefe
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #32768                      // =0x8000
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #100                        // =0x64
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #20                         // =0x14
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	w8, #13                         // =0xd
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #365                        // =0x16d
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	w8, #366                        // =0x16e
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #3                          // =0x3
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
