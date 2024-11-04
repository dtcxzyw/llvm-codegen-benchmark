func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	ushr	v4.4s, v4.4s, #3
	add	v0.2d, v0.2d, v2.2d
	movk	w8, #7, lsl #16
	add	v1.2d, v1.2d, v3.2d
	dup	v5.4s, w8
	umlal2	v1.2d, v4.4s, v5.4s
	umlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v2.2d, v4.2s, #2
	ushll2	v3.2d, v4.4s, #2
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
