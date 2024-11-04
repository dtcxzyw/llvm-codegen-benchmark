func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #400                        // =0x190
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v7.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mla	v7.4s, v3.4s, v6.4s
	mla	v6.4s, v4.4s, v6.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v7.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v7.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mla	v7.4s, v3.4s, v6.4s
	mla	v6.4s, v4.4s, v6.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v7.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v7.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mla	v7.4s, v3.4s, v6.4s
	mla	v6.4s, v4.4s, v6.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v7.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
