func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v6.4s, #40
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	mvni	v7.4s, #4
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #24
	shl	v5.4s, v5.4s, #2
	mov	w8, #832                        // =0x340
	shl	v4.4s, v4.4s, #2
	dup	v7.4s, w8
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	mvni	v6.4s, #48, lsl #8
	movk	w8, #3, lsl #16
	dup	v7.4s, w8
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	movi	v6.4s, #3
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	movi	v7.4s, #1, lsl #8
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
