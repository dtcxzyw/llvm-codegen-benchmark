func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #48
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	bic	v1.4s, #15
	bic	v0.4s, #15
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #248, lsl #8
	mov	w8, #65504                      // =0xffe0
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
