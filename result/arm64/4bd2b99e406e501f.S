func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #45708                      // =0xb28c
	movk	w8, #38727, lsl #16
	dup	v2.4s, w8
	eor	v3.16b, v1.16b, v2.16b
	eor	v2.16b, v0.16b, v2.16b
	shl	v0.4s, v2.4s, #13
	shl	v1.4s, v3.4s, #13
	usra	v0.4s, v2.4s, #19
	usra	v1.4s, v3.4s, #19
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #28284                      // =0x6e7c
	movk	w8, #47661, lsl #16
	dup	v2.4s, w8
	eor	v3.16b, v1.16b, v2.16b
	eor	v2.16b, v0.16b, v2.16b
	shl	v0.4s, v2.4s, #11
	shl	v1.4s, v3.4s, #11
	usra	v0.4s, v2.4s, #21
	usra	v1.4s, v3.4s, #21
	ret
                                        // -- End function
