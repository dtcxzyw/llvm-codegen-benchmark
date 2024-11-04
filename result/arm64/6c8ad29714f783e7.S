func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	shl	v2.2d, v2.2d, #20
	shl	v3.2d, v3.2d, #20
	dup	v4.2d, x8
	mov	w8, #524288                     // =0x80000
	shl	v0.2d, v0.2d, #19
	shl	v1.2d, v1.2d, #19
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #2305843009213693440        // =0x1ffffffffffffe00
	shl	v2.2d, v2.2d, #9
	shl	v3.2d, v3.2d, #9
	dup	v4.2d, x8
	mov	x8, #2305843009213693952        // =0x2000000000000000
	shl	v0.2d, v0.2d, #61
	shl	v1.2d, v1.2d, #61
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #17179868928                // =0x3ffffff00
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	dup	v4.2d, x8
	mov	x8, #17575006175232             // =0xffc00000000
	shl	v0.2d, v0.2d, #34
	shl	v1.2d, v1.2d, #34
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #524280                     // =0x7fff8
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v4.2d, x8
	mov	x8, #8796092497920              // =0x7fffff80000
	shl	v0.2d, v0.2d, #19
	shl	v1.2d, v1.2d, #19
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	shl	v2.2d, v2.2d, #21
	shl	v3.2d, v3.2d, #21
	dup	v4.2d, x8
	mov	w8, #32505856                   // =0x1f00000
	shl	v0.2d, v0.2d, #20
	shl	v1.2d, v1.2d, #20
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #8796092497920              // =0x7fffff80000
	shl	v2.2d, v2.2d, #19
	shl	v3.2d, v3.2d, #19
	dup	v4.2d, x8
	mov	w8, #524280                     // =0x7fff8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #2251799813160960           // =0x7fffffff80000
	shl	v2.2d, v2.2d, #19
	shl	v3.2d, v3.2d, #19
	dup	v4.2d, x8
	mov	w8, #524280                     // =0x7fff8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-576460752303423488        // =0xf800000000000000
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #576460752303422976         // =0x7fffffffffffe00
	shl	v0.2d, v0.2d, #9
	shl	v1.2d, v1.2d, #9
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
