func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v5.2d
	mvn	v1.16b, v1.16b
	add	v4.2d, v4.2d, v4.2d
	mvn	v0.16b, v0.16b
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
