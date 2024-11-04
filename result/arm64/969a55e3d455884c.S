func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
