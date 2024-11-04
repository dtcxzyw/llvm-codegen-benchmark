func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #8                          // =0x8
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #4096                       // =0x1000
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v7.2d, v0.2s, #0
	orr	v6.16b, v3.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	dup	v4.2d, x8
	shl	v2.2d, v7.2d, #63
	mov	w8, #32                         // =0x20
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v2.2d, v2.2d, #0
	bsl	v2.16b, v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	dup	v3.2d, x8
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #2                          // =0x2
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v7.2d, v0.2s, #0
	orr	v6.16b, v3.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	dup	v4.2d, x8
	shl	v2.2d, v7.2d, #63
	mov	w8, #8                          // =0x8
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v2.2d, v2.2d, #0
	bsl	v2.16b, v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	dup	v3.2d, x8
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v5.2d, #0x00ff0000000000
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v7.2d, v0.2s, #0
	orr	v6.16b, v3.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v6.16b, v4.16b
	movi	v4.2d, #0x0000ff00000000
	bsl	v1.16b, v2.16b, v5.16b
	shl	v2.2d, v7.2d, #63
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v2.2d, v2.2d, #0
	bsl	v2.16b, v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	movi	v3.2d, #0x000000ff000000
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v5.2d, #0x0000ff00000000
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v7.2d, v0.2s, #0
	orr	v6.16b, v3.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v6.16b, v4.16b
	movi	v4.2d, #0x000000ff000000
	bsl	v1.16b, v2.16b, v5.16b
	shl	v2.2d, v7.2d, #63
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v2.2d, v2.2d, #0
	bsl	v2.16b, v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	movi	v3.2d, #0x00000000ff0000
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
