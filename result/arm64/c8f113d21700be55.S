func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #417                        // =0x1a1
	dup	v1.8h, w8
	neg	v0.8h, v0.8h
	ushl	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #897                        // =0x381
	dup	v1.8h, w8
	neg	v0.8h, v0.8h
	ushl	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #132
	uzp1	v0.8h, v0.8h, v1.8h
	fneg	v1.8h, v2.8h
	neg	v0.8h, v0.8h
	ushl	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
