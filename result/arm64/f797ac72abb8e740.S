func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	dup	v2.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v3.16b, v2.16b
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	ssra	v3.2d, v1.2d, #56
	ssra	v2.2d, v0.2d, #56
	dup	v0.2d, x8
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
