func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #2126                       // =0x84e
	dup	v2.4h, w8
	xtn	v1.4h, v1.4s
	umlal	v0.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #722                        // =0x2d2
	dup	v2.4h, w8
	xtn	v1.4h, v1.4s
	umlal	v0.4s, v1.4h, v2.4h
	ret
                                        // -- End function
