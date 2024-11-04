func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52505                      // =0xcd19
	movk	w8, #23520, lsl #16
	dup	v6.4s, w8
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	shl	v6.4s, v5.4s, #16
	shl	v7.4s, v4.4s, #16
	usra	v6.4s, v5.4s, #16
	usra	v7.4s, v4.4s, #16
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	shl	v4.4s, v3.4s, #24
	shl	v5.4s, v2.4s, #24
	usra	v4.4s, v3.4s, #8
	usra	v5.4s, v2.4s, #8
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #28284                      // =0x6e7c
	movk	w8, #47661, lsl #16
	dup	v6.4s, w8
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	shl	v6.4s, v5.4s, #11
	shl	v7.4s, v4.4s, #11
	usra	v6.4s, v5.4s, #21
	usra	v7.4s, v4.4s, #21
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	shl	v4.4s, v3.4s, #11
	shl	v5.4s, v2.4s, #11
	usra	v4.4s, v3.4s, #21
	usra	v5.4s, v2.4s, #21
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
