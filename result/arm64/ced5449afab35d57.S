func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	movi	v5.4s, #15
	add	v3.4s, v3.4s, v3.4s
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v2.4s
	movi	v6.4s, #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	bsl	v1.16b, v6.16b, v3.16b
	bsl	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	movi	v5.4s, #15
	shl	v3.4s, v3.4s, #2
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #2
	movi	v6.4s, #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	bsl	v1.16b, v6.16b, v3.16b
	bsl	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
