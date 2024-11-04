func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0x00000000ffffff
	mov	w8, #16777216                   // =0x1000000
	ushr	v3.2d, v0.2d, #2
	ushr	v4.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #23
	shl	v1.2d, v1.2d, #23
	dup	v5.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #16777184                   // =0xffffe0
	ushr	v2.2d, v0.2d, #9
	ushr	v3.2d, v1.2d, #9
	dup	v4.2d, x8
	mov	w8, #1610612736                 // =0x60000000
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
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
	movi	v2.2d, #0x0000000000ff00
	mov	w8, #268369920                  // =0xfff0000
	ushr	v3.2d, v0.2d, #4
	ushr	v4.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	dup	v5.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	ushr	v2.2d, v0.2d, #4
	ushr	v3.2d, v1.2d, #4
	movk	x8, #3840, lsl #16
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	movk	x8, #15, lsl #48
	dup	v4.2d, x8
	mov	x8, #3840                       // =0xf00
	movk	x8, #15, lsl #32
	movk	x8, #3840, lsl #48
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
	mov	w8, #1                          // =0x1
	ushr	v2.2d, v0.2d, #2
	ushr	v3.2d, v1.2d, #2
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
