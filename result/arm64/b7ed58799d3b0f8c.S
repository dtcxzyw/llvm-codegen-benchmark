func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #5
	mov	w8, #391                        // =0x187
	add	v4.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #44688, lsl #16
	dup	v2.4s, w8
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	mov	v3.16b, v2.16b
	mla	v3.4s, v0.4s, v6.4s
	mla	v2.4s, v1.4s, v6.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000001d7:                   // @func00000000000001d7
// %bb.0:                               // %entry
	movi	v6.4s, #10
	add	v4.4s, v2.4s, v4.4s
	mov	w8, #-480                       // =0xfffffe20
	add	v3.4s, v3.4s, v5.4s
	dup	v2.4s, w8
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	mov	v3.16b, v2.16b
	mla	v3.4s, v0.4s, v6.4s
	mla	v2.4s, v1.4s, v6.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
