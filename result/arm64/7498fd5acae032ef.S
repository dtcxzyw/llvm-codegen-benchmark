func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	cmhi	v5.2d, v0.2d, v2.2d
	cmhi	v6.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmgt	v5.2d, v0.2d, v2.2d
	cmgt	v6.2d, v1.2d, v3.2d
	movk	w8, #15, lsl #16
	dup	v4.2d, x8
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
