func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #6                          // =0x6
	mvn	v2.16b, v2.16b
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	mvn	v4.16b, v1.16b
	sub	v1.2d, v0.2d, v2.2d
	sub	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #6                          // =0x6
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #64                         // =0x40
	mov	w9, #8                          // =0x8
	dup	v4.2d, x8
	dup	v5.2d, x9
	movi	v6.2d, #0xffffffffffffffff
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #64                         // =0x40
	mov	w9, #8                          // =0x8
	dup	v4.2d, x8
	dup	v5.2d, x9
	movi	v6.2d, #0xffffffffffffffff
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #40                         // =0x28
	mov	w9, #24                         // =0x18
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #8192                       // =0x2000
	dup	v6.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v4.2d, v1.2d, v6.2d
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
