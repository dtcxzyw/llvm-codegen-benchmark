func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #9
	usra	v3.2d, v1.2d, #9
	shrn	v0.2s, v2.2d, #7
	shrn2	v0.4s, v3.2d, #7
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	usra	v3.2d, v1.2d, #1
	shrn	v0.2s, v2.2d, #7
	shrn2	v0.4s, v3.2d, #7
	ret
                                        // -- End function
