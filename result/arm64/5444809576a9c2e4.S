func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	shl	v2.2d, v2.2d, #52
	shl	v3.2d, v3.2d, #52
	dup	v4.2d, x8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	v4.2d, #0.50000000
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	shl	v2.2d, v2.2d, #12
	shl	v3.2d, v3.2d, #12
	dup	v4.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	movk	x8, #65407, lsl #16
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
