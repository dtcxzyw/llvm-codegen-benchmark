func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	dup	v6.4s, w8
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v7.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #60
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	movi	v7.4s, #4, lsl #8
	dup	v6.4s, w8
	mov	w8, #4433                       // =0x1151
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6968                       // =0x1b38
	movi	v7.4s, #128
	dup	v6.4s, w8
	mov	w8, #23434                      // =0x5b8a
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
