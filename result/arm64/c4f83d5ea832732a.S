func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #549755813888               // =0x8000000000
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	dup	v6.2d, x8
	mov	w8, #6280                       // =0x1888
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #32, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	shl	v4.2d, v4.2d, #39
	shl	v5.2d, v5.2d, #39
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
