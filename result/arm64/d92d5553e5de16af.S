func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #20                         // =0x14
	add	v3.2d, v3.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #16                         // =0x10
	add	v2.2d, v2.2d, v2.2d
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	shl	v4.2d, v4.2d, #49
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #49
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v7.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v5.2d, v7.2d, v5.2d
	sub	v2.2d, v6.2d, v2.2d
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #256                        // =0x100
	shl	v3.2d, v3.2d, #32
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #32
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v6.2d, #0000000000000000
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v3.16b, v1.16b
	fneg	v6.2d, v6.2d
	orr	v0.16b, v2.16b, v0.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	sli	v4.2d, v2.2d, #2
	sli	v5.2d, v3.2d, #2
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
