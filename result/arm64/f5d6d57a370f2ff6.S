func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.4s, #33
	mov	w8, #65536                      // =0x10000
	ushll	v6.2d, v0.2s, #0
	ushll2	v7.2d, v0.4s, #0
	shl	v0.4s, v0.4s, #31
	shl	v6.2d, v6.2d, #63
	shl	v7.2d, v7.2d, #63
	cmlt	v0.4s, v0.4s, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v7.2d, v7.2d, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	dup	v3.2d, x8
	and	v4.16b, v0.16b, v5.16b
	mvn	v0.16b, v0.16b
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	sub	v0.4s, v4.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	orr	v2.4s, #16
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x0000000000ffff
	ushll	v6.2d, v0.2s, #0
	ushll2	v7.2d, v0.4s, #0
	shl	v0.4s, v0.4s, #31
	shl	v6.2d, v6.2d, #63
	shl	v7.2d, v7.2d, #63
	cmlt	v0.4s, v0.4s, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v7.2d, v7.2d, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	movi	v3.4s, #32
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	orr	v2.4s, #16
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
