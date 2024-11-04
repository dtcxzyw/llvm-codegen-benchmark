func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	saddl2	v4.2d, v3.4s, v2.4s
	saddl	v2.2d, v3.2s, v2.2s
	mov	w8, #208                        // =0xd0
	dup	v3.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	saddl2	v4.2d, v3.4s, v2.4s
	saddl	v2.2d, v3.2s, v2.2s
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
