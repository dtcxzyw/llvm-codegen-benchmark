func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	bic	v3.16b, v3.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	add	v0.4s, v1.4s, v0.4s
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #19
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #18
	bsl	v2.16b, v4.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #5
	add	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #6
	bsl	v2.16b, v4.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	add	v0.4s, v1.4s, v0.4s
	cmgt	v3.2d, v3.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #11
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7
	bsl	v2.16b, v4.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	add	v0.4s, v1.4s, v0.4s
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #13
	bic	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #408                        // =0x198
	dup	v4.4s, w8
	add	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #8
	bsl	v2.16b, v3.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #1874919424                 // =0x6fc10000
	add	v0.4s, v1.4s, v0.4s
	movk	x8, #34546, lsl #32
	movk	x8, #35, lsl #48
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	movi	v4.4s, #16
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #17
	bsl	v2.16b, v4.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
