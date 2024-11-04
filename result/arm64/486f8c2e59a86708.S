func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v6.2d, x8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #1970324836974592           // =0x7000000000000
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #40
	shl	v3.2d, v3.2d, #40
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	shl	v5.2d, v5.2d, #61
	shl	v4.2d, v4.2d, #61
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff00000000
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	shl	v2.2d, v2.2d, #40
	shl	v3.2d, v3.2d, #40
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffff00000000
	shl	v5.2d, v5.2d, #20
	shl	v4.2d, v4.2d, #20
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffff00
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffff00
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffff00
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff0000000000
	shl	v5.2d, v5.2d, #40
	shl	v4.2d, v4.2d, #40
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	x8, #34359214080                // =0x7fff80000
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #16
	shl	v2.2d, v2.2d, #19
	shl	v3.2d, v3.2d, #19
	dup	v6.2d, x8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #576460752303423488         // =0x800000000000000
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #19
	shl	v3.2d, v3.2d, #19
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v6.2d, #2.00000000
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	shl	v2.2d, v2.2d, #31
	shl	v3.2d, v3.2d, #31
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	dup	v6.2d, x8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
