func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #547                        // =0x223
	neg	v1.8h, v1.8h
	neg	v0.8h, v0.8h
	dup	v2.8h, w8
	ushl	v1.8h, v2.8h, v1.8h
	ushl	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	neg	v1.8h, v1.8h
	neg	v0.8h, v0.8h
	ushl	v1.8h, v2.8h, v1.8h
	ushl	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
