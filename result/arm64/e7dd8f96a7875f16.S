func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	dup	v4.4s, w8
	mov	w8, #4433                       // =0x1151
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v2.4s, #4, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #11
	sshr	v1.4s, v1.4s, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	dup	v4.4s, w8
	mov	w8, #4433                       // =0x1151
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v2.4s, #64, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #15
	sshr	v1.4s, v1.4s, #15
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #409                        // =0x199
	dup	v4.4s, w8
	mov	w8, #298                        // =0x12a
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #-4640                      // =0xffffede0
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #8
	sshr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	dup	v4.4s, w8
	mov	w8, #4433                       // =0x1151
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v2.4s, #4, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #11
	sshr	v1.4s, v1.4s, #11
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #8867                       // =0x22a3
	dup	v4.4s, w8
	mov	w8, #6270                       // =0x187e
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v2.4s, #32, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #14
	sshr	v1.4s, v1.4s, #14
	ret
                                        // -- End function
