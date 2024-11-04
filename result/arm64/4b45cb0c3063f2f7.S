func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0000000000000000
	mov	x8, #11821                      // =0x2e2d
	movk	x8, #12077, lsl #16
	movk	x8, #11565, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #12333, lsl #48
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	neg	v2.2d, v2.2d
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0000000000000000
	mov	w8, #3071                       // =0xbff
	movk	w8, #47, lsl #16
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	neg	v2.2d, v2.2d
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
