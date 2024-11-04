func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	ssra	v3.2d, v4.2d, #63
	ssra	v2.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	ssra	v3.2d, v4.2d, #63
	ssra	v2.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #6
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
