func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.4s, #10
	mov	w8, #-5280                      // =0xffffeb60
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mov	v2.16b, v4.16b
	mla	v2.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	movi	v5.4s, #10
	mov	w8, #-5280                      // =0xffffeb60
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mov	v2.16b, v4.16b
	mla	v2.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
