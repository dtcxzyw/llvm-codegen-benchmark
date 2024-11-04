func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	mov	w8, #-9001                      // =0xffffdcd7
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	mov	w8, #-9001                      // =0xffffdcd7
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
