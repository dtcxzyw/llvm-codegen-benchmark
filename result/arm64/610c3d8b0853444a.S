func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #61889                      // =0xf1c1
	dup	v4.4s, w8
	mov	w8, #61488                      // =0xf030
	movk	w8, #1023, lsl #16
	dup	v5.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
