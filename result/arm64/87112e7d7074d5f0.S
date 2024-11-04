func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #31162                      // =0x79ba
	movk	w8, #40503, lsl #16
	usra	v1.4s, v4.4s, #2
	usra	v0.4s, v3.4s, #2
	dup	v6.4s, w8
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	dup	v7.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	usra	v1.4s, v4.4s, #2
	usra	v0.4s, v3.4s, #2
	dup	v6.4s, w8
	mov	w8, #31162                      // =0x79ba
	movk	w8, #40503, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	dup	v7.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
