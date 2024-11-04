func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.4s, v0.4h, #0
	mov	w8, #3594                       // =0xe0a
	movk	w8, #6164, lsl #16
	dup	v3.4s, w8
	neg	v2.4s, v2.4s
	usubw2	v0.4s, v1.4s, v0.8h
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.4s, v0.4h, #0
	movi	v3.4s, #128, lsl #8
	neg	v2.4s, v2.4s
	usubw2	v0.4s, v1.4s, v0.8h
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
