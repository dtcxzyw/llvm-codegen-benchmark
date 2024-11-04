func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v5.2d
	shl	v3.2d, v3.2d, #3
	mov	w8, #8                          // =0x8
	add	v0.2d, v0.2d, v4.2d
	shl	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v5.2d
	shl	v3.2d, v3.2d, #52
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	add	v0.2d, v0.2d, v4.2d
	shl	v2.2d, v2.2d, #52
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v5.2d
	shl	v3.2d, v3.2d, #52
	add	v0.2d, v0.2d, v4.2d
	shl	v2.2d, v2.2d, #52
	fmov	v4.2d, #1.00000000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
