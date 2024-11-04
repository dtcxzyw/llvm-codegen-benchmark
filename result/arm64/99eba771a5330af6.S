func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #60100                      // =0xeac4
	movk	w8, #8, lsl #16
	dup	v4.2d, x8
	mov	w8, #60112                      // =0xead0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	movk	w8, #8, lsl #16
	dup	v5.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #5900                       // =0x170c
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #20                         // =0x14
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	dup	v5.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	w8, #6                          // =0x6
	dup	v5.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x000000ffffffff
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
