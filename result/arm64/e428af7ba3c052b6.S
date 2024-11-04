func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	mov	w9, #64                         // =0x40
	dup	v4.2d, x8
	ushr	v1.2d, v1.2d, #4
	dup	v5.2d, x9
	ushr	v2.2d, v2.2d, #4
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v6.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-262144                    // =0xfffffffffffc0000
	ushr	v4.2d, v1.2d, #32
	ushr	v1.2d, v2.2d, #32
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v3.2d, #0
	dup	v3.2d, x8
	cmge	v0.2d, v0.2d, #0
	bit	v1.16b, v0.16b, v3.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
