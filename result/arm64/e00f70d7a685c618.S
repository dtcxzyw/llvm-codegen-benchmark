func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	shl	v3.2d, v0.2d, #4
	shl	v4.2d, v1.2d, #4
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	orr	v2.16b, v3.16b, v5.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #144115188075855871         // =0x1ffffffffffffff
	shl	v3.2d, v0.2d, #7
	shl	v4.2d, v1.2d, #7
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v5.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	orr	v2.16b, v3.16b, v5.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	shl	v2.2d, v0.2d, #20
	shl	v3.2d, v1.2d, #20
	dup	v4.2d, x8
	mov	w8, #212                        // =0xd4
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v2.2d, v1.2d, v1.2d
	add	v4.2d, v0.2d, v0.2d
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v4.16b, v3.16b
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	shl	v3.2d, v0.2d, #3
	shl	v4.2d, v1.2d, #3
	dup	v2.2d, x8
	mov	w8, #5                          // =0x5
	dup	v5.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	orr	v2.16b, v3.16b, v5.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
