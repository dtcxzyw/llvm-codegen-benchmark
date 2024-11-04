func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #48
	movi	v6.2s, #48
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	smlal	v0.2d, v4.2s, v6.2s
	smlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movk	w8, #1, lsl #16
	dup	v5.4s, w8
	smlal2	v1.2d, v4.4s, v5.4s
	smlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
