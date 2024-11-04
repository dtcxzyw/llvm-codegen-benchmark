func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #5                          // =0x5
	ushll	v2.2d, v0.2s, #0
	dup	v1.2d, x8
	ushll2	v3.2d, v0.4s, #0
	dup	v4.2d, x9
	uaddw2	v5.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmhi	v1.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	mov	w9, #2                          // =0x2
	ushll	v2.2d, v0.2s, #0
	dup	v1.2d, x8
	ushll2	v3.2d, v0.4s, #0
	dup	v4.2d, x9
	uaddw2	v5.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmhi	v1.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
