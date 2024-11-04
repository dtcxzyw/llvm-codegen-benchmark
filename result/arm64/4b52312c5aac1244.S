func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	ssra	v3.2d, v5.2d, #63
	ssra	v2.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	ssra	v3.2d, v1.2d, #5
	ssra	v2.2d, v0.2d, #5
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	ssra	v3.2d, v5.2d, #63
	ssra	v2.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	ssra	v3.2d, v1.2d, #4
	ssra	v2.2d, v0.2d, #4
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
