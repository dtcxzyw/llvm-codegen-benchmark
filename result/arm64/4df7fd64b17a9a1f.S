func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.4h, #248
	shl	v0.4h, v0.4h, #3
	mov	x8, #11821                      // =0x2e2d
	movk	x8, #12077, lsl #16
	movk	x8, #11565, lsl #32
	movk	x8, #12333, lsl #48
	add	v0.4h, v0.4h, v1.4h
	movi	v1.2d, #0x000000000000ff
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	neg	v0.2d, v0.2d
	neg	v2.2d, v2.2d
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v1.4h, #240
	shl	v0.4h, v0.4h, #3
	mov	x8, #1798                       // =0x706
	movk	x8, #2312, lsl #16
	orr	x8, x8, x8, lsl #32
	add	v0.4h, v0.4h, v1.4h
	movi	v1.2d, #0x000000000000ff
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	neg	v0.2d, v0.2d
	neg	v2.2d, v2.2d
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
