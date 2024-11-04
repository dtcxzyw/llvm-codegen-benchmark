func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1308                       // =0x51c
	dup	v3.8h, w8
	mov	w8, #23593                      // =0x5c29
	dup	v4.8h, w8
	mov	w8, #654                        // =0x28e
	mov	v5.16b, v3.16b
	mla	v3.8h, v1.8h, v4.8h
	mla	v5.8h, v2.8h, v4.8h
	dup	v4.8h, w8
	shl	v2.8h, v3.8h, #14
	shl	v1.8h, v5.8h, #14
	usra	v2.8h, v3.8h, #2
	usra	v1.8h, v5.8h, #2
	cmhi	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v1.8h, v4.8h
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
