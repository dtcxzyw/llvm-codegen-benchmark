func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1440                       // =0x5a0
	movi	v4.4s, #60
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.2s, #60
	smlal2	v1.2d, v2.4s, v4.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
