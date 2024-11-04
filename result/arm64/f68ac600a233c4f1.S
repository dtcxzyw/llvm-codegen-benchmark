func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #-1048576                   // =0xfff00000
	shl	v2.2d, v2.2d, #16
	shl	v1.2d, v1.2d, #16
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shll2	v3.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	x8, #4611686018427387902        // =0x3ffffffffffffffe
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff00000000
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v5.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	shl	v0.2d, v0.2d, #48
	shl	v2.2d, v4.2d, #48
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffff0000
	shl	v2.2d, v2.2d, #16
	shl	v1.2d, v1.2d, #16
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shll2	v3.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #524280                     // =0x7fff8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #19
	ushll	v2.2d, v2.2s, #19
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ff00
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	shll2	v4.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffff0000
	shl	v2.2d, v2.2d, #16
	shl	v1.2d, v1.2d, #16
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shll2	v3.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	add	v2.2d, v2.2d, v2.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v3.2d, v0.2d, #33
	shl	v0.2d, v4.2d, #33
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
