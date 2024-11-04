func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ushll	v0.4s, v0.4h, #0
	fdiv	v3.2d, v3.2d, v1.2d
	ucvtf	v1.2d, v4.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ushll	v0.4s, v0.4h, #0
	fdiv	v3.2d, v3.2d, v1.2d
	ucvtf	v1.2d, v4.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
