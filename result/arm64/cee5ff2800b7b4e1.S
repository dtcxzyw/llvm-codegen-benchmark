func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	ushll2	v5.2d, v3.4s, #0
	dup	v6.2d, x8
	ushll	v3.2d, v3.2s, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #49
	shl	v3.2d, v3.2d, #49
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v7.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v4.2d, v7.2d, v4.2d
	sub	v2.2d, v6.2d, v2.2d
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #256                        // =0x100
	shll2	v6.2d, v3.4s, #32
	dup	v5.2d, x8
	shll	v3.2d, v3.2s, #32
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v6.2d, v6.2d, #52
	fneg	v5.2d, v5.2d
	shl	v3.2d, v3.2d, #52
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.2d, #0xff00000000000000
	ushll2	v6.2d, v3.4s, #24
	ushll	v3.2d, v3.2s, #24
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v3.2s, #0
	mov	x8, #281474976710656            // =0x1000000000000
	ushll2	v3.2d, v3.4s, #0
	dup	v6.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #40
	shl	v3.2d, v3.2d, #40
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
