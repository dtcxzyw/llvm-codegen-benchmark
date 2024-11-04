func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1488                      // =0xfffffa30
	dup	v1.4s, w8
	mov	w8, #24447                      // =0x5f7f
	movk	w8, #2011, lsl #16
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v1.4s, #30
	mov	x8, #7516192768                 // =0x1c0000000
	movk	x8, #575
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
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
