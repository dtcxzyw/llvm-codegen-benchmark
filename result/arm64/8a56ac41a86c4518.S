func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v3.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v3.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v3.2d, v1.2d, v1.2d
	add	v5.2d, v0.2d, v0.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #280375465082880            // =0xff0000000000
	movi	v2.2d, #0x00000000ff00ff
	shl	v3.2d, v1.2d, #32
	movk	x8, #16128, lsl #48
	shl	v5.2d, v0.2d, #32
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #288230376151711744         // =0x400000000000000
	shl	v3.2d, v1.2d, #52
	shl	v4.2d, v0.2d, #52
	dup	v2.2d, x8
	mov	x8, #-67                        // =0xffffffffffffffbd
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
