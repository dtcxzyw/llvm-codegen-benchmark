func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	dup	v4.4s, w8
	smlal	v0.2d, v3.2s, v4.2s
	smlal2	v1.2d, v3.4s, v4.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.2s, #10
	smlal	v0.2d, v3.2s, v5.2s
	smlal2	v1.2d, v3.4s, v4.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
