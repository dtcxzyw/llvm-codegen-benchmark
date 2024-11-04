func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	eor	v1.16b, v0.16b, v3.16b
	eor	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #72057594037927936          // =0x100000000000000
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #42
	shl	v1.2d, v1.2d, #42
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
