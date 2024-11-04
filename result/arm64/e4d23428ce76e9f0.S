func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v1.4h, #64
	movi	v3.4s, #63
	add	v0.4h, v0.4h, v1.4h
	movi	v1.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v2.2d, v2.2d
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v1.4h, #62
	mov	x8, #1                          // =0x1
	movk	x8, #9728, lsl #16
	movk	x8, #40992, lsl #48
	add	v0.4h, v0.4h, v1.4h
	movi	v1.2d, #0000000000000000
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v2.2d, v2.2d
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
