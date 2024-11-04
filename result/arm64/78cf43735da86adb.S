func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #547                        // =0x223
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	dup	v2.8h, w8
	ushl	v0.8h, v2.8h, v0.8h
	ushl	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	ushl	v0.8h, v2.8h, v0.8h
	ushl	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
