func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	dup	v6.4s, w8
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	mvni	v6.4s, #59
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.4s, #30
	mov	w8, #360                        // =0x168
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v6.4s, #42
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #152
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
