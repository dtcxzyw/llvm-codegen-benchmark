func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #9633                       // =0x25a1
	movi	v7.4s, #4, lsl #8
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #11
	sshr	v1.4s, v1.4s, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9633                       // =0x25a1
	movi	v7.4s, #4, lsl #8
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #15
	sshr	v1.4s, v1.4s, #15
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #298                        // =0x12a
	dup	v6.4s, w8
	mov	w8, #-4640                      // =0xffffede0
	dup	v7.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #8
	sshr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #-7373                      // =0xffffe333
	movi	v7.4s, #4, lsl #8
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #11
	sshr	v1.4s, v1.4s, #11
	ret
                                        // -- End function
