func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #5160                       // =0x1428
	movi	v3.4s, #96
	dup	v1.2d, x8
	movi	v4.2s, #96
	add	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	smlal	v0.2d, v2.2s, v4.2s
	smlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #4159                       // =0x103f
	movi	v3.4s, #56
	dup	v1.2d, x8
	movi	v4.2s, #56
	add	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	smlal	v0.2d, v2.2s, v4.2s
	smlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
