func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.8b, #253
	mov	w8, #49167                      // =0xc00f
	movk	w8, #1, lsl #16
	add	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0000000000000000
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	dup	v1.4s, w8
	neg	v2.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ushl	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.8b, #191
	mov	w8, #63935                      // =0xf9bf
	movk	w8, #1023, lsl #16
	add	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0000000000000000
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	dup	v1.4s, w8
	neg	v2.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ushl	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
