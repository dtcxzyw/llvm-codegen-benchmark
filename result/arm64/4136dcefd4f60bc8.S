func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v5.2d, v4.2d, v1.2d
	sub	v1.2d, v4.2d, v2.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1048576                    // =0x100000
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v1.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	neg	v1.2d, v0.2d
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #36                         // =0x24
	dup	v4.2d, x8
	mov	w8, #35                         // =0x23
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v5.2d, v4.2d, v1.2d
	sub	v1.2d, v4.2d, v2.2d
	dup	v2.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
