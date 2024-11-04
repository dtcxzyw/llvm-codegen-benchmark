func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #2446                       // =0x98e
	sub	v4.4s, v2.4s, v4.4s
	sub	v2.4s, v3.4s, v5.4s
	dup	v3.4s, w8
	mov	w8, #-7373                      // =0xffffe333
	mul	v2.4s, v2.4s, v3.4s
	mul	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2446                       // =0x98e
	sub	v4.4s, v2.4s, v4.4s
	sub	v2.4s, v3.4s, v5.4s
	dup	v3.4s, w8
	mov	w8, #-7373                      // =0xffffe333
	mul	v2.4s, v2.4s, v3.4s
	mul	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v6.4s, #30
	sub	v4.4s, v2.4s, v4.4s
	mov	w8, #360                        // =0x168
	sub	v2.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v6.4s
	mul	v3.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
