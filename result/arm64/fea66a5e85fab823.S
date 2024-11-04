func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #3
	movi	v1.2d, #0x000000000000ff
	mov	x8, #11821                      // =0x2e2d
	movk	x8, #12077, lsl #16
	movk	x8, #11565, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #12333, lsl #48
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	dup	v1.2d, x8
	neg	v0.2d, v0.2d
	neg	v2.2d, v2.2d
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
