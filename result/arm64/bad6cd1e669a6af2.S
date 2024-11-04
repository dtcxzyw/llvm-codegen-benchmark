func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	neg	v4.2d, v2.2d
	neg	v5.2d, v1.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	shl	v0.2d, v0.2d, #32
	shl	v2.2d, v1.2d, #32
	sshr	v1.2d, v0.2d, #32
	sshr	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	neg	v4.2d, v2.2d
	neg	v5.2d, v1.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	shl	v0.2d, v0.2d, #32
	shl	v2.2d, v1.2d, #32
	sshr	v1.2d, v0.2d, #32
	sshr	v0.2d, v2.2d, #32
	ret
                                        // -- End function
