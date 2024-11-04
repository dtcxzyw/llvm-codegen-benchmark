func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #13
	shl	v5.4s, v3.4s, #13
	movi	v6.4s, #5
	usra	v4.4s, v2.4s, #19
	usra	v5.4s, v3.4s, #19
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #17
	shl	v5.4s, v3.4s, #17
	mov	w8, #60207                      // =0xeb2f
	movk	w8, #10196, lsl #16
	usra	v4.4s, v2.4s, #15
	usra	v5.4s, v3.4s, #15
	dup	v2.4s, w8
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v2.4s
	ret
                                        // -- End function
