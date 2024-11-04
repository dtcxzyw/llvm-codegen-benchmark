func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v6.2d, x8
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
