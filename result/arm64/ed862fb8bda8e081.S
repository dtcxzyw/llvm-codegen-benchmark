func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	shl	v4.2d, v4.2d, #42
	shl	v5.2d, v5.2d, #42
	dup	v6.2d, x8
	shl	v1.2d, v1.2d, #52
	shl	v0.2d, v0.2d, #52
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	shl	v5.2d, v5.2d, #53
	shl	v4.2d, v4.2d, #53
	shl	v1.2d, v1.2d, #52
	shl	v0.2d, v0.2d, #52
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
