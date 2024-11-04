func00000000000003d9:                   // @func00000000000003d9
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	dup	v6.4s, w8
	mov	v7.16b, v6.16b
	mla	v6.4s, v5.4s, v6.4s
	mla	v7.4s, v4.4s, v7.4s
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v7.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000359:                   // @func0000000000000359
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	v7.16b, v6.16b
	mla	v6.4s, v5.4s, v6.4s
	mla	v7.4s, v4.4s, v7.4s
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v7.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	v7.16b, v6.16b
	mla	v6.4s, v5.4s, v6.4s
	mla	v7.4s, v4.4s, v7.4s
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v7.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
