func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #37888                      // =0x9400
	add	v5.2d, v1.2d, v1.2d
	movk	w8, #30517, lsl #16
	add	v1.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v4.2d, v0.2s, #0
	add	v0.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	shl	v2.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #17179869184                // =0x400000000
	shl	v5.2d, v1.2d, #32
	dup	v4.2d, x8
	shl	v1.2d, v2.2d, #32
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
