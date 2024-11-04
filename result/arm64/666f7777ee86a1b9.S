func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #134217720                  // =0x7fffff8
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	dup	v6.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	bic	v0.4s, #7
	bic	v1.4s, #7
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #30
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #31
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
