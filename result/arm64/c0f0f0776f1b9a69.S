func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	movi	v4.4s, #9
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v2.4s, v0.4s, #6
	ushr	v3.4s, v1.4s, #6
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
