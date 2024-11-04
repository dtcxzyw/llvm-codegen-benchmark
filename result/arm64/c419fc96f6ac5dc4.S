func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #67107840                   // =0x3fffc00
	dup	v6.2d, x8
	mov	w8, #32768                      // =0x8000
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	mov	w8, #20                         // =0x14
	dup	v7.2d, x8
	mov	w8, #12                         // =0xc
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v16.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #2                          // =0x2
	movi	v6.2d, #0x000000ffffffff
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v16.16b, v5.16b, v7.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v4.16b, v7.16b
	mvn	v4.16b, v4.16b
	sub	v5.2d, v16.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
