func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	dup	v4.4s, w8
	mov	w8, #6554                       // =0x199a
	dup	v2.4s, w8
	mov	w8, #65534                      // =0xfffe
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
