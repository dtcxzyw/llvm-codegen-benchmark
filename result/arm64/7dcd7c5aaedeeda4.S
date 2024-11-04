func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ssra	v0.2d, v2.2d, #21
	ssra	v1.2d, v3.2d, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ssra	v0.2d, v2.2d, #21
	ssra	v1.2d, v3.2d, #21
	ret
                                        // -- End function
