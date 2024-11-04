func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	ssra	v3.2d, v0.2d, #3
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v1.2d
	shl	v1.2d, v2.2d, #2
	shl	v2.2d, v3.2d, #2
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #5
	dup	v1.2d, x8
	ssra	v3.2d, v0.2d, #5
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v1.2d
	shl	v1.2d, v2.2d, #3
	shl	v2.2d, v3.2d, #3
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	ssra	v3.2d, v0.2d, #3
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v1.2d
	shl	v1.2d, v2.2d, #3
	shl	v2.2d, v3.2d, #3
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	ssra	v3.2d, v0.2d, #3
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v1.2d
	shl	v1.2d, v2.2d, #3
	shl	v2.2d, v3.2d, #3
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
