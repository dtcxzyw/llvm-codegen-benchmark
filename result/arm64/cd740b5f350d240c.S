func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	uaddw	v4.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	uaddw	v4.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2147483648                // =0xffffffff80000000
	dup	v3.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	uaddw	v4.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
