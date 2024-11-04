func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #524280                     // =0x7fff8
	shl	v0.4s, v0.4s, #3
	movi	v2.4s, #40
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
