func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v6.2d, #0000000000000000
	mov	x8, #-2147483648                // =0xffffffff80000000
	dup	v7.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fneg	v6.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #16                         // =0x10
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	sub	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #13                         // =0xd
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #25                         // =0x19
	sub	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #49664                      // =0xc200
	sub	v0.2d, v0.2d, v2.2d
	movk	w8, #48151, lsl #16
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #4992                       // =0x1380
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	w8, #48153, lsl #16
	dup	v7.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #36524                      // =0x8eac
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #36525                      // =0x8ead
	sub	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #63                         // =0x3f
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #6                          // =0x6
	sub	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #365                        // =0x16d
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #366                        // =0x16e
	sub	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #2                          // =0x2
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v7.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	sub	v5.2d, v7.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	cmgt	v0.2d, v5.2d, v0.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
