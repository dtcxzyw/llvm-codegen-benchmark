func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1000                       // =0x3e8
	dup	v4.2s, w8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	smlal	v1.2d, v3.2s, v4.2s
	smlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #35937                      // =0x8c61
	dup	v4.2s, w8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	smlal	v1.2d, v3.2s, v4.2s
	smlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
