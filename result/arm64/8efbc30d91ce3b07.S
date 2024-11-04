func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movi	v2.4s, #5
	movk	w8, #58964, lsl #16
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	shl	v0.4s, v3.4s, #15
	shl	v1.4s, v4.4s, #15
	usra	v0.4s, v3.4s, #17
	usra	v1.4s, v4.4s, #17
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17449                      // =0x4429
	mov	w9, #51831                      // =0xca77
	movk	w8, #9251, lsl #16
	movk	w9, #34283, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	shl	v0.4s, v2.4s, #13
	shl	v1.4s, v4.4s, #13
	usra	v0.4s, v2.4s, #19
	usra	v1.4s, v4.4s, #19
	ret
                                        // -- End function
