func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-7552                      // =0xffffffffffffe280
	movk	x8, #45842, lsl #16
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fadd	v0.2d, v2.2d, v0.2d
	fadd	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fadd	v0.2d, v2.2d, v0.2d
	fadd	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
