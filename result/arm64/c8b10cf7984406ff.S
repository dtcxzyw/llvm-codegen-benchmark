func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	dup	v4.2d, x8
	mov	x8, #281474976710656            // =0x1000000000000
	dup	v5.2d, x8
	mov	w8, #16419                      // =0x4023
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v4.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	dup	v4.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v5.2d, x8
	mov	w8, #1075                       // =0x433
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v4.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
