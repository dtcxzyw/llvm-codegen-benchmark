func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	fmov	v2.2d, #1.00000000
	shl	v3.2d, v3.2d, #52
	shl	v5.2d, v0.2d, #52
	shl	v4.2d, v4.2d, #52
	shl	v6.2d, v1.2d, #52
	sub	v0.2d, v2.2d, v3.2d
	sub	v1.2d, v2.2d, v5.2d
	sub	v3.2d, v2.2d, v4.2d
	sub	v2.2d, v2.2d, v6.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	fmov	v2.2d, #1.00000000
	shl	v3.2d, v3.2d, #52
	shl	v5.2d, v0.2d, #52
	shl	v4.2d, v4.2d, #52
	shl	v6.2d, v1.2d, #52
	sub	v0.2d, v2.2d, v3.2d
	sub	v1.2d, v2.2d, v5.2d
	sub	v3.2d, v2.2d, v4.2d
	sub	v2.2d, v2.2d, v6.2d
	ret
                                        // -- End function
