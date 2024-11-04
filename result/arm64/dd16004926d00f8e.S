func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #18
	shl	v3.4s, v1.4s, #18
	mov	w8, #-859045888                 // =0xcccc0000
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
