func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27030                      // =0x6996
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	dup	v2.4s, w8
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #32, lsl #24
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
