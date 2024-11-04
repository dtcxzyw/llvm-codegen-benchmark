func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11821                      // =0x2e2d
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	movk	x8, #12077, lsl #16
	movk	x8, #11565, lsl #32
	movk	x8, #12333, lsl #48
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
