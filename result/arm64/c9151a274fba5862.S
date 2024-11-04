func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #9
	shl	v2.2d, v2.2d, #9
	mov	w8, #54                         // =0x36
	shl	v1.2d, v1.2d, #6
	shl	v0.2d, v0.2d, #6
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	mov	w8, #4                          // =0x4
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #31
	shl	v2.2d, v2.2d, #31
	mov	w8, #939524096                  // =0x38000000
	shl	v1.2d, v1.2d, #23
	shl	v0.2d, v0.2d, #23
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	shl	v1.2d, v1.2d, #42
	shl	v0.2d, v0.2d, #42
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	shl	v1.2d, v1.2d, #53
	shl	v0.2d, v0.2d, #53
	fmov	v4.2d, #1.00000000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
