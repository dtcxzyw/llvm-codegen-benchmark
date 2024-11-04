func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	ushr	v1.2d, v1.2d, #1
	dup	v3.2d, x8
	ushr	v2.2d, v2.2d, #1
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	shl	v2.2d, v4.2d, #63
	shl	v3.2d, v5.2d, #63
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
