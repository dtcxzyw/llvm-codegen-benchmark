func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shl	v1.2d, v1.2d, #32
	mov	w8, #127                        // =0x7f
	shl	v2.2d, v2.2d, #32
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshr	v4.2d, v1.2d, #32
	sshr	v1.2d, v2.2d, #32
	dup	v2.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shl	v2.2d, v2.2d, #30
	shl	v1.2d, v1.2d, #30
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #32
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v2.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
