func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51831                      // =0xca77
	movk	w8, #34283, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	shl	v2.4s, v0.4s, #13
	shl	v3.4s, v1.4s, #13
	usra	v2.4s, v0.4s, #19
	usra	v3.4s, v1.4s, #19
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	movk	w8, #49842, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	shl	v2.4s, v0.4s, #17
	shl	v3.4s, v1.4s, #17
	usra	v2.4s, v0.4s, #15
	usra	v3.4s, v1.4s, #15
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
