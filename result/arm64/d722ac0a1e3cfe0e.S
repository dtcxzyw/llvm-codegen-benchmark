func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21119                      // =0x527f
	movk	w8, #20750, lsl #16
	dup	v4.4s, w8
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	shl	v4.4s, v3.4s, #16
	shl	v5.4s, v2.4s, #16
	usra	v4.4s, v3.4s, #16
	usra	v5.4s, v2.4s, #16
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #28284                      // =0x6e7c
	movk	w8, #47661, lsl #16
	dup	v4.4s, w8
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	shl	v4.4s, v3.4s, #11
	shl	v5.4s, v2.4s, #11
	usra	v4.4s, v3.4s, #21
	usra	v5.4s, v2.4s, #21
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
