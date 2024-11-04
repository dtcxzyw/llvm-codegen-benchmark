func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
