func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #547                        // =0x223
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	neg	v0.4h, v0.4h
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #61647                      // =0xf0cf
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	neg	v0.4h, v0.4h
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
