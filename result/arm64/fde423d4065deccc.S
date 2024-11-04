func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	movi	v3.4s, #40
	sub	v1.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	movi	v4.2s, #40
	mov	v0.16b, v2.16b
	smlal2	v2.2d, v1.4s, v3.4s
	smlal	v0.2d, v1.2s, v4.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #10646                      // =0x2996
	movi	v3.4s, #30
	sub	v1.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	movi	v4.2s, #30
	mov	v0.16b, v2.16b
	smlal2	v2.2d, v1.4s, v3.4s
	smlal	v0.2d, v1.2s, v4.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
