func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	movk	w8, #768, lsl #16
	shl	v0.8b, v0.8b, #7
	dup	v3.4s, w8
	cmlt	v0.8b, v0.8b, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #2
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	shl	v0.8b, v0.8b, #7
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmlt	v0.8b, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v0.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
