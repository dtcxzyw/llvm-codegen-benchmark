func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0xff00000000000000
	shl	v4.2d, v4.2d, #56
	shl	v5.2d, v5.2d, #56
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fneg	v6.2d, v6.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	shl	v4.2d, v4.2d, #5
	shl	v5.2d, v5.2d, #5
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #2305843004918726656        // =0x1fffffff00000000
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	dup	v6.2d, x8
	shl	v1.2d, v1.2d, #61
	shl	v0.2d, v0.2d, #61
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #17179869168                // =0x3fffffff0
	shl	v4.2d, v4.2d, #4
	shl	v5.2d, v5.2d, #4
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #34
	shl	v2.2d, v2.2d, #34
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff00000000
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	shl	v4.2d, v4.2d, #4
	shl	v5.2d, v5.2d, #4
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #31
	shl	v2.2d, v2.2d, #31
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0xff000000000000
	shl	v4.2d, v4.2d, #48
	shl	v5.2d, v5.2d, #48
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #3840                       // =0xf00
	shl	v4.2d, v4.2d, #8
	shl	v5.2d, v5.2d, #8
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #12
	shl	v2.2d, v2.2d, #12
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #992                        // =0x3e0
	shl	v4.2d, v4.2d, #5
	shl	v5.2d, v5.2d, #5
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #13
	shl	v2.2d, v2.2d, #13
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	shl	v4.2d, v4.2d, #61
	shl	v5.2d, v5.2d, #61
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #62
	shl	v2.2d, v2.2d, #62
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	shl	v4.2d, v4.2d, #17
	shl	v5.2d, v5.2d, #17
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	x8, #1099510579200              // =0xfffff00000
	shl	v4.2d, v4.2d, #20
	shl	v5.2d, v5.2d, #20
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #40
	shl	v2.2d, v2.2d, #40
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	x8, #1099510579200              // =0xfffff00000
	shl	v4.2d, v4.2d, #20
	shl	v5.2d, v5.2d, #20
	dup	v6.2d, x8
	shl	v1.2d, v1.2d, #40
	shl	v0.2d, v0.2d, #40
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	shl	v4.2d, v4.2d, #56
	shl	v5.2d, v5.2d, #56
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #40
	shl	v2.2d, v2.2d, #40
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffff0000
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #16
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #72057594037927936          // =0x100000000000000
	shl	v4.2d, v4.2d, #42
	shl	v5.2d, v5.2d, #42
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
