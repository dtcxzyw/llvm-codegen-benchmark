func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #4
	mov	w8, #279                        // =0x117
	shrn2	v0.8h, v1.4s, #4
	dup	v1.8h, w8
	neg	v0.8h, v0.8h
	ushl	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
