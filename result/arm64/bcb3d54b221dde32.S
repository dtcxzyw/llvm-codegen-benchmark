func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2040                       // =0x7f8
	dup	v1.8h, w8
	mov	w8, #3594                       // =0xe0a
	movk	w8, #6164, lsl #16
	dup	v3.4s, w8
	and	v0.16b, v0.16b, v1.16b
	movi	v1.2d, #0000000000000000
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	neg	v2.4s, v2.4s
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
