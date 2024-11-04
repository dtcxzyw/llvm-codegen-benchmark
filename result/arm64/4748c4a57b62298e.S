func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	dup	v3.4s, w8
	mov	x8, #-25550                     // =0xffffffffffff9c32
	smlal	v0.2d, v2.2s, v3.2s
	smlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2s, #56
	movi	v4.4s, #56
	mov	w8, #4159                       // =0x103f
	smlal2	v1.2d, v2.4s, v4.4s
	smlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
