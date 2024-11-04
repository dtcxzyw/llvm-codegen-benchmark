func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	movk	w8, #65533, lsl #16
	dup	v4.4s, w8
	mov	v5.16b, v4.16b
	mla	v4.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v5.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	mov	v5.16b, v4.16b
	mla	v4.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v5.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
