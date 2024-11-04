func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmeq	v2.2d, v1.2d, #0
	cmeq	v3.2d, v0.2d, #0
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
