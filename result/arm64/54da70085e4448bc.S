func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v4.2d, v0.2s, #0
	ushr	v0.2d, v1.2d, #2
	ushr	v1.2d, v2.2d, #2
	shl	v2.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #256                        // =0x100
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	usra	v3.2d, v2.2d, #3
	usra	v0.2d, v1.2d, #3
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
