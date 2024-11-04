func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	movi	v6.4s, #1, msl #8
	dup	v7.4s, w8
	mov	w8, #1733                       // =0x6c5
	movk	w8, #65525, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v4.4s, v4.4s, v7.4s
	mul	v3.4s, v3.4s, v7.4s
	and	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	dup	v6.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v0.16b
	add	v0.4s, v1.4s, v6.4s
	add	v1.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	movi	v6.4s, #1, msl #8
	dup	v7.4s, w8
	mov	w8, #1733                       // =0x6c5
	movk	w8, #65525, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v4.4s, v4.4s, v7.4s
	mul	v3.4s, v3.4s, v7.4s
	and	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	dup	v6.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v0.16b
	add	v0.4s, v1.4s, v6.4s
	add	v1.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
