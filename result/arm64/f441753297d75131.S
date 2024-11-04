func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	shl	v1.4s, v1.4s, #13
	shl	v0.4s, v0.4s, #13
	dup	v6.4s, w8
	mov	w8, #4433                       // =0x1151
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	mov	w8, #15137                      // =0x3b21
	shl	v1.4s, v1.4s, #14
	shl	v0.4s, v0.4s, #14
	dup	v6.4s, w8
	mov	w8, #-6270                      // =0xffffe782
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mvni	v6.4s, #45
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	mvni	v6.4s, #21
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func000000000000015d:                   // @func000000000000015d
// %bb.0:                               // %entry
	mvni	v6.4s, #45
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	mvni	v6.4s, #21
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	dup	v6.4s, w8
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #100
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mvni	v6.4s, #2
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	mvni	v6.4s, #4
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #24
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #12
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
