func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	dup	v5.4s, w8
	smlal	v2.2d, v4.2s, v5.2s
	smlal2	v3.2d, v4.4s, v5.4s
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
